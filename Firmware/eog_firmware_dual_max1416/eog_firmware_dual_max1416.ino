#include <compat/deprecated.h>
#include <FlexiTimer2.h>
//http://www.arduino.cc/playground/Main/FlexiTimer2

#include "SPI.h"

#define DRDY_CH1 8
#define DRDY_CH2 7
#define CS_CH1 6
#define CS_CH2 5
#define ADCRST 9
#define SPICLOCK 13
#define CAL_SIG 7

// All definitions
#define NUMCHANNELS 2
#define BYTESPERCHANNEL 2
#define DATABYTES 0
#define HEADERLEN 2
#define FOOTERLEN 1
#define PACKETLEN (NUMCHANNELS * BYTESPERCHANNEL + HEADERLEN + DATABYTES + FOOTERLEN)
#define SAMPFREQ 256                      // ADC sampling rate 250
#define TIMER2VAL (1024 /(SAMPFREQ))       // Set sampling frequency                    

#define CS_CH1_LOW (PORTD &= ~(1 << 6)) // Pin n goes low
#define CS_CH1_HIGH (PORTD |= (1 << 6)) // Pin n goes high
#define CS_CH2_LOW (PORTD &= ~(1 << 5)) // Pin n goes low
#define CS_CH2_HIGH (PORTD |= (1 << 5)) // Pin n goes high


// Global constants and variables
volatile unsigned char TXBuf[PACKETLEN];  //The transmission packet
volatile unsigned char TXIndex;           //Next byte to write in the transmission packet.
volatile unsigned char CurrentCh;         //Current channel being sampled.
volatile unsigned int counter = 0;   //Additional divider used to generate CAL_SIG
volatile int ADC_Value_ch0 = 0;    //ADC current value
volatile int ADC_Value_ch1 = 0;    //ADC current value



volatile int32_t test32;

void setup() {

  noInterrupts();  // Disable all interrupts before initialization

  pinMode(CAL_SIG, OUTPUT);

  pinMode(DRDY_CH1, INPUT);
  pinMode(DRDY_CH2, INPUT);

  pinMode(CS_CH1, OUTPUT);
  pinMode(CS_CH2, OUTPUT);
  
  CS_CH1_HIGH;
  CS_CH2_HIGH;

  pinMode(ADCRST, OUTPUT);

  //Write packet header and footer
  TXBuf[0] = 0xa0;    // Sync
  TXBuf[1] = 0x00;    // Counter
  TXBuf[PACKETLEN - 1] = 0xc0;   // Footer

  SPI.begin();
  SPI.setBitOrder(MSBFIRST);
  SPI.setDataMode(SPI_MODE3);
  SPI.setClockDivider(SPI_CLOCK_DIV16);
  digitalWrite(SPICLOCK, HIGH);
  digitalWrite(ADCRST, HIGH);
  delay(1000);
  digitalWrite(ADCRST, LOW);
  delay(1000);
  digitalWrite(ADCRST, HIGH);
  delay(1000);
  MAX1416_Config();
  delay(100);
  // MAX1416_ReadSetupReg();

  // Serial Port
  Serial.begin(112500);

  FlexiTimer2::set(TIMER2VAL, Timer2_Overflow_ISR);
  FlexiTimer2::start();
  interrupts();  // Enable all interrupts after initialization has been completed
}

void MAX1416_Config() {
  // write config to both chips
  CS_CH1_LOW;
  CS_CH2_LOW;

  // clock setup
  SPI.transfer(0x20);//command for comm reg to write to clock register, sel channel 0
  delay(100);
  SPI.transfer(0xB7);//command for clock reg to set internal clk, disable clkout, 2,4576Mhz, first notch 500Hz
  delay(100);

  // perform calibration ch0
  SPI.transfer(0x10);//command for comm reg to write setup register, sel channel 0
  delay(100);
  SPI.transfer(0x44);//command for setup reg to self calibration,unipolar,unbuffered,gain=1
  delay(100);
  CS_CH1_HIGH;
  CS_CH2_HIGH;
}

void MAX1416_WaitForData_Hard_CH1() {
  char value = digitalRead(DRDY_CH1);
  while (value) {
    delayMicroseconds(1);
    value = digitalRead(DRDY_CH1);
  }
}

void MAX1416_WaitForData_Hard_CH2() {
  char value = digitalRead(DRDY_CH2);
  while (value) {
    delayMicroseconds(1);
    value = digitalRead(DRDY_CH2);
  }
}

void MAX1416_WaitForData_Soft_CH1() {
  CS_CH1_LOW;
  char DataNotReady = 0x80;
  while (DataNotReady && 0x80) { // wait for end of conversion
    SPI.transfer(0x08);//command for comm reg to read com reg
    DataNotReady = SPI.transfer(0x00); // Read comm register
  }
  CS_CH1_HIGH;
}
void MAX1416_WaitForData_Soft_CH2() {
  CS_CH2_LOW;
  char DataNotReady = 0x80;
  while (DataNotReady && 0x80) { // wait for end of conversion
    SPI.transfer(0x08);//command for comm reg to read com reg
    DataNotReady = SPI.transfer(0x00); // Read comm register
  }
  CS_CH2_HIGH;
}

byte MAX1416_ReadSetupReg()
{
  byte myByte;

  // READ Data OPERATION
  SPI.transfer(0x18);//command for the comm to read register register 00011000
  //read 8bit of data
  myByte = SPI.transfer(0x00);
  // End Read Data
  Serial.print("MAX1416_ReadSetupReg: ");
  Serial.println(myByte, BIN);
  //delay(2000);

  return myByte;
}

unsigned int MAX1416_ReadADC_CH1() {
  CS_CH1_LOW;
  unsigned int uiData;
  byte highByte;
  byte lowByte;

  SPI.transfer(0x38);//command for the comm to read data register for channel 1
  MAX1416_WaitForData_Hard_CH1();
  highByte = SPI.transfer(0x00);
  lowByte = SPI.transfer(0x00);
  CS_CH1_HIGH;

  uiData = highByte;
  uiData <<= 8;
  uiData |= lowByte;

  return uiData;
}

unsigned int MAX1416_ReadADC_CH2() {
  CS_CH2_LOW;
  unsigned int uiData;
  byte highByte;
  byte lowByte;

  SPI.transfer(0x38);//command for the comm to read data register for channel 1
  MAX1416_WaitForData_Hard_CH2();
  highByte = SPI.transfer(0x00);
  lowByte = SPI.transfer(0x00);
  CS_CH2_HIGH;

  uiData = highByte;
  uiData <<= 8;
  uiData |= lowByte;

  return uiData;
}

void toggle_GAL_SIG(void) {
  static int8_t state;
  state = !state;
  digitalWrite(CAL_SIG, state);
}

void Timer2_Overflow_ISR() {

  ADC_Value_ch0 = MAX1416_ReadADC_CH1();
  ADC_Value_ch1 = MAX1416_ReadADC_CH2();


  CurrentCh = 0;
  TXBuf[((2 * CurrentCh) + HEADERLEN)] = ((ADC_Value_ch0 & 0xFF00) >> 8); // Write High Byte
  TXBuf[((2 * CurrentCh) + HEADERLEN + 1)] = (ADC_Value_ch0 & 0x00FF); // Write Low Byte

  CurrentCh = 1;
  TXBuf[((2 * CurrentCh) + HEADERLEN)] = ((ADC_Value_ch1 & 0xFF00) >> 8); // Write High Byte
  TXBuf[((2 * CurrentCh) + HEADERLEN + 1)] = (ADC_Value_ch1 & 0x00FF); // Write Low Byte

  // Send Packet
  for (TXIndex = 0; TXIndex < PACKETLEN; TXIndex++) {
    Serial.write(TXBuf[TXIndex]);
  }

  // Increment the packet counter
  TXBuf[1]++;

  /*
    // Generate the CAL_SIGnal
    counter++;    // increment the devider counter
    if (counter == 1000) { // = 12 -> 250/12/2 = 10.4Hz ->Toggle frequency
      counter = 0;
      //toggle_GAL_SIG(); // Generate CAL signal with frequ ~10Hz
    }
  */
}


void loop() {

  while (1) {

    __asm__ __volatile__ ("sleep");
  }

}


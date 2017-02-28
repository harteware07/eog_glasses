import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
// we must import this package to create an AudioFormat object
import javax.sound.sampled.*;
import ddf.minim.javasound.FloatSampleBuffer;


import g4p_controls.*;
import processing.serial.*;



Serial port;  // Create object from Serial class
boolean serialAvailable = true;
int val;      // Data received from the serial port
float[] rawData_ch1;
float[] rawData_ch2;
//int[] buffer;

float[] filteredData_ch1;
float[] filteredData_ch2;

int[] pks_ch1;
int[] imp_ch1;
int[] daub_ch1;
int[] daub_peaks_ch1;
int[] daub_imp_ch1;
int[] deriative_ch1;

int samplesPerSec = 250;


OsziSelector osziSel;
FilterOffline offlineFilter;


void setup() {
  size(1200, 800);
  smooth();

  createGUI();
  center_v.setText(str(knob1.getValueI()));
  width_v.setText(str(knob2.getValueI()));
  gain_v.setText(str(knob_gain.getValueF()));
  hp_cutoff_v.setText(str(round(hp_knob.getValueF(), 3)));
  tresh_v.setText(str(tresh_v_knob.getValueI()));
  tresh_t.setText(str(tresh_t_knob.getValueI()));

  try {
    port = new Serial(this, Serial.list()[0], 115200);
  }
  catch (Exception e) {
    e.printStackTrace();
    liveData = false;
    serialAvailable = false;
  }

  rawData_ch1 = new float[osziW];
  rawData_ch2 = new float[osziW];


  filteredData_ch1 = new float[osziW];
  filteredData_ch2 = new float[osziW];

  pks_ch1 = new int[osziW];
  imp_ch1 = new int[osziW];

  daub_ch1 = new int[osziW];
  daub_peaks_ch1 = new int[osziW];
  daub_imp_ch1 = new int[osziW];

  deriative_ch1 = new int[osziW];

  osziSel = new OsziSelector();
  offlineFilter = new FilterOffline();



  // LOAD TEST DATA AT STARTUP
 // File f = new File("/home/loco/data/eog_stephan/m-l_m-r_45");
  // File f = new File("/home/loco/cmcloud/vcloud/cm-intern/Jan/processing/saveData/data/eog_stephan/m-r_m-l_30");
  // File f = new File("P:\cm-intern\Jan\processing\saveData\data\eog_lr\m-r_m-l_notch");

  //loadFileToBuff(f);
}


boolean detectSymbol = false;
boolean liveData = true;
boolean loopData = false;

void processOfflineData() {
 // MovingAverageSquare mvsq = new MovingAverageSquare(50);



  if (liveData != true && serialAvailable) {
    port.clear(); // flush data
  }

  if (offlineFilter.wasFilter1Updated()) {
  //  ch_h_mv = new float[osziW];

    offlineFilter.initFilter(); // use filter
/*
    double daub[] = new double[osziW];
    for (int i = 0; i < ch_h.raw.length; i++) {
      daub[i] = (double) ch_h.raw[i];
      ch_h_mv[i] = mvsq.calculate(filteredData_ch1[i]);
    }
    mvsq.normalise(ch_h_mv);

    daubech.daubTrans(daub);
    // eogFilter.normaliseDouble(daub);

    daubech.decomposeDaub(daub);
    daubech.invDaubTrans(daub);

    for (int i = 0; i < ch_h.raw.length; i++) {
      daub_ch1[i] = (int) ( daub[i] * knob_gain.getValueF() );
    }

*/
    if (normlz_chkbx.isSelected()) {
      offlineFilter.normaliseSignal(50, filteredData_ch1);
      //   eogFilter.normaliseSignal(200, filteredData_ch2);
    }

    //deriative_ch1 = eogFilter.calcDeriative(ch_h.filtered, 7);

    //PeakDetector.drawDetectorOffline(ch_h.filtered, pks_ch1, imp_ch1);
    //PeakDetector.drawDetectorOffline(daub_ch1, daub_peaks_ch1, daub_imp_ch1);

    offlineFilter.clearFilter1Updated();
  }

 
}

void pushValueI(int value, int[] array) {
  for (int i=0; i<osziW - 1; i++)
    array[i] = array[i+1];
  array[osziW - 1] = value;
}

void pushValueF(float value, float[] array) {
  for (int i=0; i<osziW - 1; i++)
    array[i] = array[i+1];
  array[osziW - 1] = value;
}




void keyReleased() {
  switch (key) {
  case '+':
    break;
  }
}

void mousePressed() {
  osziSel.mousePressed();
}

void mouseDragged() {
  osziSel.mouseDragged();
}

void mouseReleased() {
  osziSel.mouseReleased();
}

void draw()
{
  background(255);
  if (liveData) {
    sampleSerial();
  } else {
  //  processOfflineData();
  }

  drawSignals();
  osziSel.drawSel();
}
public class FilterLive {
  private BandPass bpf;
  private NotchFilter nf;
  private LowPassFS lp;
  private HighPassSP hp;
  private ChebFilter chb;
  private float[] samples;
  private float bits = 1024.0f; //65536.0;   //1024.0;

  private boolean bpf_update = true;

  public FilterLive() {
    samples = new float[1];
    bpf = new BandPass(22, 20, samplesPerSec); // center, width, sample rate
    nf = new NotchFilter(50, 10, samplesPerSec); // center, width, sample rate
    lp = new LowPassFS(15, samplesPerSec); // freq, sampleRate
    hp = new HighPassSP(0.8f, samplesPerSec);  // freq, sampleRate
    chb = new ChebFilter(1.0f, ChebFilter.HP, 0.005f, 8, samplesPerSec);  // frequency, type, ripple, poles, samplesPerSec
  }

  void setBandpass(float center, float wdth) {
    int samplerate = 250;
    bpf = new BandPass(center, wdth, samplerate); // center, width, sample rate
  }

  void setHighPass() {
    float v = round(knob3.getValueF(), 3);
    hp = new HighPassSP(v, samplesPerSec);  // freq, sampleRate
    chb = new ChebFilter(v, ChebFilter.HP, 0.0005f, 16, samplesPerSec);  // frequency, type, ripple, poles, samplesPerSec
  }

  void setFilterUpdated() {
    bpf_update = true;
  }
  void clearFilter1Updated() {
    bpf_update = false;
  }
  boolean wasFilter1Updated() {
    return bpf_update;
  }


  float applyFilterChain(float in) {
    float out = highpass(in);
    out = lowpass(out);
    out = notch(out);
    out = cheby(out);
    out = bandpass(out);

    return out;
  }

  private float highpass(float in) {
    samples[0] = in;
    hp.process(samples);
    return (float)(samples[0]);
  }

  private float cheby(float in) {
    samples[0] = in;
    chb.process(samples);
    return (float)(samples[0]);
  }

  private float lowpass(float in) {
    samples[0] = in;
    lp.process(samples);
    return (float)(samples[0]);
  }

  private float bandpass(float in) {
    samples[0] = in;
    bpf.process(samples);
    return (float)(samples[0]);
  }

  private float notch(float in) {
    samples[0] = in;
    nf.process(samples);
    return (float)(samples[0]);
  }

  void normaliseSignal(int offset, float[] buffer) {
    float max = 0, min = 0;
    int i;
    for (i = buffer.length-1; i > buffer.length - 10; i--) {
      buffer[i] = 0;  // delete filter peak at end of signal
    }
    for (i = 0; i < offset; i++) {
      buffer[i] = 0;  // delete filter peak at start of signal
    }
    for (i = offset; i < buffer.length; i++) {
      if (buffer[i] > max)
        max = buffer[i];
      if (buffer[i] < min)
        min = buffer[i];
    }

    if (abs(min) > max) // which one is the biggest from zeroline (=512) view
      max = abs(min); // now we use max to normalize the values

    float scale = bits / 2 / max;

    for (i = 0; i < buffer.length; i++) {
      buffer[i] = scale * buffer[i];
    }
  }

  float[] calcDeriative(float[] buff) {
    float temp[] = new float[buff.length];

    for (int i = 1; i < buff.length; i++) {
      temp[i] = (buff[i - 1] - buff[i]);
    }
    return temp;
  }
}


public class FilterOffline {


  // private Minim minim;
  private BandPass bpf_ch1, bpf_ch2;
  private NotchFilter nf_ch1, nf_ch2;
  private LowPassFS lp_ch1, lp_ch2;
  private HighPassSP hp_ch1, hp_ch2;
  private ChebFilter chb_ch1, chb_ch2;
  private float[] samples;
  private float bits = 1024.0f; //65536.0;   //1024.0;

  private boolean bpf_update = true;




  public FilterOffline() {
    //minim = new Minim(this);
    samples = new float[1];
    bpf_ch1 = new BandPass(22, 20, samplesPerSec); // center, width, sample rate
    bpf_ch2 = new BandPass(22, 20, samplesPerSec); // center, width, sample rate

    nf_ch1 = new NotchFilter(50, 10, samplesPerSec); // center, width, sample rate
    nf_ch2 = new NotchFilter(50, 5, samplesPerSec); // center, width, sample rate

    lp_ch1 = new LowPassFS(15, samplesPerSec); // freq, sampleRate
    lp_ch2 = new LowPassFS(15, samplesPerSec); // freq, sampleRate;

    hp_ch1 = new HighPassSP(0.8f, samplesPerSec);  // freq, sampleRate
    hp_ch2 = new HighPassSP(0.8f, samplesPerSec);  // freq, sampleRate


    chb_ch1 = new ChebFilter(1.0f, ChebFilter.HP, 0.005f, 8, samplesPerSec);  // frequency, type, ripple, poles, samplesPerSec
  }

  void setBandpass1(float center, float wdth) {
    int samplerate = 250;
    bpf_ch1 = new BandPass(center, wdth, samplerate); // center, width, sample rate
    bpf_ch2 = new BandPass(center, wdth, samplerate); // center, width, sample rate
  }

  void setHighPass() {
    float v = round(knob3.getValueF(), 3);
    hp_ch1 = new HighPassSP(v, samplesPerSec);  // freq, sampleRate
    hp_ch2 = new HighPassSP(v, samplesPerSec);  // freq, sampleRate

    chb_ch1 = new ChebFilter(v, ChebFilter.HP, 0.0005f, 16, samplesPerSec);  // frequency, type, ripple, poles, samplesPerSec
  }
  void setFilterUpdated() {
    bpf_update = true;
  }
  void clearFilter1Updated() {
    bpf_update = false;
  }
  boolean wasFilter1Updated() {
    return bpf_update;
  }

  void initFilterWithFadeIn() {
    int fadetime = 500;  
    int zero = 0; //(int)bits / 2;
    int offset = filteredData_ch1.length - fadetime;

    float m1 = float((rawData_ch1[rawData_ch1.length - 1] - zero)) / (float)fadetime;   // y = m*x
    float m2 = float((rawData_ch2[rawData_ch2.length - 1] - zero)) / (float)fadetime;   // y = m*x

    //println("raw: " + rawData_ch1[rawData_ch1.length - 1] + " m: " + m1 + "  m*fadetime: " + m1*(float)fadetime);

    for (int i = 0; i < fadetime; i++) {   // init first with 0
      samples[0] = zero;
      if (notch1_chkbx.isSelected()) 
        nf_ch1.process(samples);
      if (bandpass1_chkbx.isSelected())
        bpf_ch1.process(samples);

      samples[0] = zero;
      if (notch1_chkbx.isSelected()) 
        nf_ch2.process(samples);
      if (bandpass1_chkbx.isSelected())
        bpf_ch2.process(samples);
    }

    for (int i = 0; i < fadetime; i++) {  // TODO could work better, can still see impuls 
      samples[0] = m1 * (float)fadetime;
      if (notch1_chkbx.isSelected()) 
        nf_ch1.process(samples);
      if (bandpass1_chkbx.isSelected())
        bpf_ch1.process(samples);

      samples[0] = m2 * (float)fadetime;
      if (notch1_chkbx.isSelected()) 
        nf_ch2.process(samples);
      if (bandpass1_chkbx.isSelected()) 
        bpf_ch2.process(samples);
    }
  }
  void initFilter() {
    int offset = 0;
    initFilterWithFadeIn();

    for (int i = 0; i < filteredData_ch1.length - 1; i++) {
      samples[0] = rawData_ch1[i];
      if (highpass1_chkbx.isSelected()) 
        hp_ch1.process(samples);
      if (lowpass1_chkbx.isSelected()) 
        lp_ch1.process(samples);
      if (notch1_chkbx.isSelected()) 
        nf_ch1.process(samples);
      if (bandpass1_chkbx.isSelected()) {
        bpf_ch1.process((samples));
        samples[0] = (samples[0]);
        //      offset = (int) bits/2; // bpf kills offset
      }

      filteredData_ch1[i] = (int)(samples[0] + offset);

      offset = 0;
      samples[0] = rawData_ch1[i];
      if (highpass1_chkbx.isSelected()) 
        hp_ch2.process(samples);
      if (lowpass1_chkbx.isSelected())
        lp_ch2.process(samples);
      if (notch1_chkbx.isSelected()) 
        nf_ch2.process(samples);
      if (bandpass1_chkbx.isSelected()) {
        bpf_ch2.process(samples);
        samples[0] = (samples[0]);
        //        offset = 0; //(int) bits/2; // bpf kills offset
      }

      filteredData_ch2[i] = (int)(samples[0] + offset);
    }
  }

  PointAB_float highpassData(float in1, float in2) {

    samples[0] = in1;
    //hp_ch1.process(samples);
    chb_ch1.process(samples);
    float out1 = samples[0];

    samples[0] = in2;
    hp_ch2.process(samples);

    return new PointAB_float(out1, samples[0]);
  }

  PointAB_float lowpassData(float in1, float in2) {

    samples[0] = in1;
    lp_ch1.process(samples);
    float out1 = samples[0];

    samples[0] = in2;
    lp_ch2.process(samples);

    return new PointAB_float(out1, samples[0]);
  }

  PointAB_float bandpassData(float in1, float in2) {

    samples[0] = in1;
    bpf_ch1.process(samples);
    float out1 = (samples[0]);

    samples[0] = in2;
    bpf_ch2.process(samples);

    return new PointAB_float(out1, (samples[0]));
  }

  PointAB_float notchData(float in1, float in2) {

    samples[0] = in1;
    nf_ch1.process(samples);
    float out1 = samples[0];

    samples[0] = in2;
    nf_ch2.process(samples);

    return new PointAB_float(out1, samples[0]);
  }

  void normaliseDouble(double[] buffer) {
    double max = 0, min = 0;
    int i;

    for (i = 0; i < buffer.length; i++) {
      if (buffer[i] > max)
        max = buffer[i];
      if (buffer[i] < min)
        min = buffer[i];
    }


    if (Math.abs(min) > max) 
      max = Math.abs(min); // which one is the biggest from zeroline (=512) view
    // now we use max to normalize the values
    double scale = bits / 2 / max;

    for (i = 0; i < buffer.length; i++) {
      buffer[i] = scale * buffer[i];
    }
  }


  void normaliseSignal(int offset, float[] buffer) {
    float max = 0, min = 0;
    int i;
    for (i = buffer.length-1; i > buffer.length - 10; i--) {
      buffer[i] = 0;  // delete filter peak at end of signal
    }
    for (i = 0; i < offset; i++) {
      buffer[i] = 0;  // delete filter peak at start of signal
    }

    for (i = offset; i < buffer.length; i++) {
      if (buffer[i] > max)
        max = buffer[i];
      if (buffer[i] < min)
        min = buffer[i];
    }
    //  println("min: " + min + " max: " + max + " scale: " + scale);

    if (abs(min) > max) 
      max = abs(min); // which one is the biggest from zeroline (=512) view
    // now we use max to normalize the values

    float scale = bits / 2 / max;

    for (i = 0; i < buffer.length; i++) {
      buffer[i] = scale * buffer[i];
    }
  }

  int[] calcDeriative(int[] buff, int scale) {
    int temp[] = new int[buff.length];

    for (int i = 1; i < buff.length; i++) {
      temp[i] = (buff[i - 1] - buff[i]) * scale;
    }
    return temp;
  }

  void processSignals(PointAB_float pp) {
    //if (bpf_update) { // change in filter detected
    //  //   initFilter();
    //  bpf_update = false;
    //}

    if (lowpass1_chkbx.isSelected()) {
      pp = lowpassData(pp.getA(), pp.getB());
    }
    if (highpass1_chkbx.isSelected()) {
      pp = highpassData(pp.getA(), pp.getB());
    }
    if (notch1_chkbx.isSelected()) {
      pp = notchData(pp.getA(), pp.getB());
    }
    if (bandpass1_chkbx.isSelected()) {
      pp = bandpassData(pp.getA(), pp.getB());
    }
    //if (normlz_chkbx.isSelected()) {
    //  normaliseSignal(200, filteredData_ch1);
    //  normaliseSignal(200, filteredData_ch2);
    //}

    pushValueF(pp.getA(), filteredData_ch1);
    pushValueF(pp.getB(), filteredData_ch2);

    offlineFilter.setFilterUpdated();
  }
}
public class EogFilter {
  private BandPass bpf;
  private NotchFilter nf;
  private LowPassFS lp;
  private HighPassSP hp;
  private float[] samples;

  public EogFilter() {
    samples = new float[1];
    bpf = new BandPass(22, 20, samplesPerSec); // center, width, sample rate
    nf = new NotchFilter(50, 3, samplesPerSec); // center, width, sample rate
    lp = new LowPassFS(10, samplesPerSec); // freq, sampleRate
    hp = new HighPassSP(4.0f, samplesPerSec);  // freq, sampleRate
  }

  private float[] highpass(float[] in) {
    hp.process(in);
    return in;
  }

  private float[] lowpass(float[] in) {
    lp.process(in);
    return in;
  }

  private float[] bandpass(float[] in) {
    bpf.process(in);
    return in;
  }

  private float[] notch(float[] in) {
    nf.process(in);
    return in;
  }

  float applyFilters(float in) {
    samples[0] = in;

    if (highpass1_chkbx.isSelected())
      samples = highpass(samples);

    if (lowpass1_chkbx.isSelected())
      samples = lowpass(samples);

    if (notch1_chkbx.isSelected())
      samples = notch(samples);

    return (float)samples[0];
  }
  
   void setHighPass() {
    float v = round(hp_knob.getValueF(), 3);
    hp = new HighPassSP(v, samplesPerSec);  // freq, sampleRate
  }
  
}
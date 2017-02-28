public class Discriminator {

  //  PAPV -> Peak Amplitude Position Vertical
  //  PAPH -> Peak Amplitude Position Horizontal
  //  VAPV -> Valley Amplitude Position Vertical
  //  VAPH -> Valley Amplitude Position Horizontal

  //  UWLH -> Upper Wave Length Horizontal
  //  UWLV -> Upper Wave Length Vertical
  //  LWLH -> Lower Wave Length Horizontal
  //  LWLV -> Lower Wave Length Verical

  //  THRUV -> Treshhold Upper Wave Length Horizontal
  //  THRUH -> Treshhold Upper Wave Length Vertical
  //  THRLH -> Treshhold Lower Wave Length Horizontal
  //  THRLV -> Treshhold Lower Wave Length Vertical


  private static final int M0 = 0;
  private static final int M1 = 1;
  private static final int M2 = 2;
  private static final int M3 = 3;
  private static final int M4 = 4;
  private static final int M5 = 5;
  private static final int M6 = 6;
  private static final int M7 = 7;
  private static final int M8 = 8;

  private int THRUV;
  private int THRUH;
  private int THRLV;
  private int THRLH;

  public Discriminator(int THRUV_, int THRUH_, int THRLV_, int THRLH_) {
    THRUV = THRUV_;
    THRUH = THRUH_;
    THRLV = THRLV_;
    THRLH = THRLH_;
  }

  int rules(int PAPV, int VAPV, int PAPH, int VAPH, int UWLV, int LWLV, int UWLH, int LWLH) {
    int OUT = M0;

    if (PAPV > VAPV) {
      if (UWLV <= THRUV || LWLV <= THRLV) {
        if (UWLH >= THRUH && LWLH >= THRLH) {
          OUT = M1;
        }
      }
    }

    if (PAPV < VAPV) {
      if (UWLV <= THRUV && LWLV <= THRLV) {
        if (UWLH >= THRUH && LWLH >= THRLH) {
          OUT = M2;
        }
      }
    }
    /*
    if (PAPH > VAPH) {
     if (UWLV >= THRUV && LWLV >= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) {
     OUT = M3;
     }
     }
     }
     
     if (PAPH < VAPH) {
     if (UWLV >= THRUV && LWLV >= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) { 
     OUT = M4;
     }
     }
     }
     
     if (PAPV > VAPV && PAPH > VAPH) {
     if (UWLV <= THRUV && LWLV <= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) { 
     OUT = M5;
     }
     }
     }
     
     if (PAPV > VAPV && PAPH < VAPH) {
     if (UWLV <= THRUV && LWLV <= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) { 
     OUT = M6;
     }
     }
     }
     
     if (PAPV < VAPV && PAPH > VAPH) {
     if (UWLV <= THRUV && LWLV <= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) { 
     OUT = M7;
     }
     }
     }
     
     if (PAPV < VAPV && PAPH < VAPH) {
     if (UWLV <= THRUV && LWLV <= THRLV) {
     if (UWLH <= THRUH && LWLH <= THRLH) { 
     OUT = M8;
     }
     }
     }
     */
    return OUT;
  }
}


public class PeakMeter {

  private int state = 0;
  private int len, max, area;

  boolean measurePeak(boolean isPeak, int sample) {
    boolean retVal = false;

    switch(state) {
    case 0:
      if (isPeak) {
        len = 1;
        area = sample;
        max = sample;
        state = 1;
      }
      break;

    case 1:
      if (isPeak) {
        len++;
        area += sample;
        if (abs(sample) > abs(max))
          max = sample;
      } else {
        retVal = true;
        state = 0;
      }
      break;
    }
    return retVal;
  }

  PeakData getPeakMeasurements() {
    int pol = -1;
    if (max > 0) 
      pol = +1;

    return new PeakData(len, max, pol, area);
  }
}



public class PeakDetetector {

  private int detectTresh_t;
  private int detectTresh_v;
  private int aboveTresh;
  private boolean peakDetected;

  public PeakDetetector(int v, int t) {
    detectTresh_v = v;
    detectTresh_t = t;
  }

  void setTreshValues(int v, int t) {
    detectTresh_v = v;
    detectTresh_t = t;
  }

  int getTreshholdTime() {
    return detectTresh_t;
  }

  int getTreshholdVoltage() {
    return detectTresh_v;
  }

  boolean detectPeak(int sample) {

    if (abs(sample) > detectTresh_v)
      aboveTresh++;
    else
      aboveTresh = 0;

    if (aboveTresh > detectTresh_t) {
      peakDetected = true;
    } else
      peakDetected = false;

    return peakDetected;
  }
}
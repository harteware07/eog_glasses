class PeakData {
  int len;
  int max;
  int pol;
  int a;

  public PeakData() {
  }

  public PeakData(int len_, int max_, int pol_, int a_) {
    len = len_;
    max = max_;
    pol = pol_;
    a = a_;
  }
  
  void reset() {
    len = 0;
    max = 0;
    pol = 0;
    a = 0;
  }
}

class Sample {
  float v1;
  float h;

  public Sample() {
    v1 = 0;
    h = 0;
  }
}


class PointAB_int {
  private int a;
  private int b;

  public PointAB_int(int a_, int b_) {
    a = a_;
    b = b_;
  }

  public PointAB_int() {
    a = 0;
    b = 0;
  }

  void setA(int a_) {
    a = a_;
  }
  void setB(int b_) {
    b = b_;
  }

  int getA() {
    return a;
  }
  int getB() {
    return b;
  }
}

class PointAB_float {
  float a;
  float b;

  public PointAB_float(float a_, float b_) {
    a = a_;
    b = b_;
  }

  public PointAB_float() {
    a = 0;
    b = 0;
  }

  void setA(float a_) {
    a = a_;
  }
  void setB(float b_) {
    b = b_;
  }

  float getA() {
    return a;
  }
  float getB() {
    return b;
  }
}

float round(float number, float decimal) {
  return (float)(round((number*pow(10, decimal))))/pow(10, decimal);
} 

void pushPeakData(PeakData value, PeakData[] array) {
  for (int i=0; i<array.length - 1; i++)
    array[i] = array[i+1];
  array[array.length - 1] = value;
}
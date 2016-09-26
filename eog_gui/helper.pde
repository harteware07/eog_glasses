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
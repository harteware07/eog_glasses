float bitwidth = 1024.0f;   //65536.0f;
int offset = -512;

int marginTop = 20;
int marginLeft = 20;

int osziH = 100;
int osziW = 1024;

int zeroline = (int) bitwidth/2; 

public class OsziSelector {

  private int s1x, s1ya, s1yb, s2x, s2ya, s2yb;  // selector 1 & 2 coordinates
  private int selWidth = 2;
  private boolean s1over = false;
  private boolean s2over = false;
  private boolean s1locked = false;
  private boolean s2locked = false;
  private int s1xOffset, s2xOffset;
  private color selColor = color(255, 0, 0);
  private color selColorDrag = color(200, 0, 0);

  public OsziSelector() {
    s1x = marginLeft + selWidth;
    s1ya = marginTop;
    s1yb = marginTop + (osziH * 2);
    s2x = marginLeft + osziW - selWidth;
    s2ya = marginTop;
    s2yb = marginTop + (osziH * 2);
  }

  void mousePressed() {
    if (s1over) { 
      s1locked = true;
    } else {
      s1locked = false;
    }
    s1xOffset = mouseX-s1x;

    if (s2over) { 
      s2locked = true;
    } else {
      s2locked = false;
    }
    s2xOffset = mouseX-s2x;
  }

  void mouseDragged() {
    if (s1locked) {
      s1x = mouseX-s1xOffset;
    }
    if (s2locked) {
      s2x = mouseX-s2xOffset;
    }
    if (s1x >= marginLeft + osziW) {
      s1x = marginLeft + osziW;
    } else if (s1x <= marginLeft) {
      s1x = marginLeft;
    }
    if (s2x >= marginLeft + osziW) {
      s2x = marginLeft + osziW;
    } else if (s2x <= marginLeft) {
      s2x = marginLeft;
    }
  }

  void mouseReleased() {
    s1locked = false;
    s2locked = false;
  }

  void drawSel() {

    // Test if the cursor is over the line s1
    if (mouseX > s1x-selWidth && mouseX < s1x+selWidth) {
      s1over = true;  
      if (!s1locked) { 
        stroke(selColorDrag);
      } else {
        stroke(selColorDrag);
      }
    } else {
      stroke(selColor);
      s1over = false;
    }
    strokeWeight(selWidth);
    strokeCap(SQUARE);
    line(s1x, s1ya, s1x, s1yb);
    selPos.setText("SelPos = " + str(s1x - marginLeft));

    // Test if the cursor is over the line s2
    if (mouseX > s2x-selWidth && mouseX < s2x+selWidth) {
      s2over = true;  
      if (!s2locked) { 
        stroke(selColorDrag);
      } else {
        stroke(selColorDrag);
      }
    } else {
      stroke(selColor);
      s2over = false;
    }
    strokeWeight(selWidth);
    strokeCap(SQUARE);
    line(s2x, s2ya, s2x, s2yb);

    strokeWeight(1);
  }

  PointAB_int getSelectorPos() {
    int a = s1x - marginLeft;
    int b = s2x - marginLeft;
    if (a > b) {
      a = b;
      b = s1x - marginLeft;
    }
    PointAB_int pp = new PointAB_int(a, b);
    return pp;
  }
} // class OsziSelector



int getY(int val) {
  // scaling for the y value
  val = (int)bitwidth - val;
  return (int)((osziH * val) / bitwidth);
}


void drawOszi(int nr, int padding) {
  int top = nr * osziH + marginTop + padding;
  int left = marginLeft;
  int right = marginLeft + osziW;
  int breite = marginLeft + osziW;
  int bottom = top + osziH;
  int middle = top + (osziH / 2);

  // draw rectangle
  fill(223);
  rect(left, top, osziW, osziH);


  stroke(0);
  line(left, top, breite, top);
  line(left, bottom, breite, bottom);

  line(left, top, left, bottom);
  line(right, top, right, bottom);


  for (int i = 0; i < osziW; i += 256) {
    //  line(i, 0, i, osziH);
  }

  // draw zero line
  stroke(255, 0, 0);
  line(left+1, middle, right-1, middle);

  // draw time
  stroke(150);
  line(left+256, top, left+256, bottom);
  line(left+512, top, left+512, bottom);
  line(left+768, top, left+768, bottom);
}

void drawTreshhold(int t, color c) {
  stroke(c);
  line(marginLeft, getY(t + zeroline) + marginTop, osziW+marginLeft, getY(t + zeroline) + marginTop);
  // println(t);
}

void drawAverage() {
  /*
  PeakDetector.calcAverage();
   int avg1 = getY(PeakDetector.filteredAvg_ch1) + marginTop;
   stroke(0, 0, 255);
   line(marginLeft, avg1, osziW+marginLeft, avg1);
   
   int dd1 = getY(PeakDetector.detectAvg_ch1) + marginTop;
   stroke(0, 255, 255);
   line(marginLeft, dd1, osziW+marginLeft, dd1);
   */
}

void drawSignalI(int nr, int padding, int val[], color c) {
  stroke(c);
  int x0 = marginLeft +1;
  int y0 = (nr * osziH) + marginTop + getY(val[0] + zeroline) + padding;
  for (int i=1; i < osziW; i++) {
    int x1 = i + marginLeft;
    int y1 = getY(val[i] + zeroline) + (nr * osziH) + marginTop + padding;
    line(x0, y0, x1, y1);
    x0 = x1;
    y0 = y1;
  }
}

void drawSignalF(int nr, int padding, float val[], color c) {
  stroke(c);
  int x0 = marginLeft +1;
  int y0 = (nr * osziH) + marginTop + getY((int)val[0] + zeroline) + padding;
  for (int i=1; i < osziW; i++) {
    int x1 = i + marginLeft;
    int y1 = getY((int)val[i] + zeroline) + (nr * osziH) + marginTop + padding;
    line(x0, y0, x1, y1);
    x0 = x1;
    y0 = y1;
  }
}

void drawVerticalMarker(int nr, int padding, int val[], color c) {
  stroke(c);
  int y0 = getY(0 + zeroline) + (nr * osziH) + marginTop + padding;
  for (int i=0; i < osziW; i++) {

    int x0 = i + marginLeft;
    int y1 = getY(val[i] + zeroline) + (nr * osziH) + marginTop + padding;

    line(x0, y0, x0, y1);
  }
}



void drawSignals() {

  color green = color(0, 250, 0);
  color red = color(255, 0, 0);
  color blue = color(#0815FA);
  color pink = color(#FF05FC);
  color orange = color(#FF7605);


  if (normlz_chkbx.isSelected()) {
    offlineFilter.normaliseSignal(0, filteredData_ch1);
    // offlineFilter.normaliseSignal(0, ch_v.filtered);
  }


  // channel 1
  drawOszi(0, 0);
  drawSignalF(0, 0, rawData_ch1, green);
  drawVerticalMarker(0, 0, pks_ch1, pink);
  drawSignalF(0, 0, filteredData_ch1, blue);


  //  drawTreshhold(slider1.getValueI(), pink);
  //  drawTreshhold(slider2.getValueI(), orange);

  //drawSignalI(0, 0, pks_ch1, red);
  //drawVerticalMarker(0, 0, imp_ch1, pink);

  // channel 2
  drawOszi(1, 0);
  
  

  //drawSignalF(1, 0, filteredData_ch2, blue);
  // drawSignalI(1, 0, rawData_ch2, green);
  //drawSignalI(1, 0, daub_ch1, blue);
  //drawSignal(1, 0, daub_peaks_ch1, red);
  //drawAverage();



  //drawOszi(2, 10);
  //drawSignal(2, 10, filteredData_ch1);
  //drawOszi(3, 0);
  //drawSignal(3, 0, filteredData_ch2);
}
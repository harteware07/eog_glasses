/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void knob1_turn1(GKnob source, GEvent event) { //_CODE_:knob1:817448:
  // println("knob2 - GKnob >> GEvent." + event + " @ " + millis());
  float v = round(knob1.getValueF(), 2);
  center_v.setText(str(v));
  offlineFilter.setBandpass1(knob1.getValueF(), knob2.getValueF());
  offlineFilter.setFilterUpdated();
} //_CODE_:knob1:817448:

public void button1_click1(GButton source, GEvent event) { //_CODE_:button1:934678:
  liveData = !liveData;
  if (liveData) {
    button1.setText("Pause");
  } else {
    button1.setText("Play");
  }
} //_CODE_:button1:934678:

public void button2_click1(GButton source, GEvent event) { //_CODE_:button2:444707:
  saveSelection();
} //_CODE_:button2:444707:

public void button3_click1(GButton source, GEvent event) { //_CODE_:button3:785642:
  loadDataFromFile();
} //_CODE_:button3:785642:

public void notch1_clicked(GCheckbox source, GEvent event) { //_CODE_:notch1_chkbx:251531:
  offlineFilter.setFilterUpdated();
} //_CODE_:notch1_chkbx:251531:

public void bandpass1_clicked(GCheckbox source, GEvent event) { //_CODE_:bandpass1_chkbx:354669:
  offlineFilter.setFilterUpdated();
} //_CODE_:bandpass1_chkbx:354669:

public void knob2_turn1(GKnob source, GEvent event) { //_CODE_:knob2:237670:
  float v = round(knob2.getValueF(), 2);
  width_v.setText(str(v));
  offlineFilter.setBandpass1(knob1.getValueF(), knob2.getValueF());
  offlineFilter.setFilterUpdated();
} //_CODE_:knob2:237670:

public void loop_click1(GButton source, GEvent event) { //_CODE_:buttonLoop:345786:
} //_CODE_:buttonLoop:345786:

public void knob_gain_turn1(GKnob source, GEvent event) { //_CODE_:knob_gain:826990:
  gain_v.setText(str(knob_gain.getValueF()));
  offlineFilter.setFilterUpdated();
} //_CODE_:knob_gain:826990:

public void lowpass1_clicked(GCheckbox source, GEvent event) { //_CODE_:lowpass1_chkbx:553195:
  offlineFilter.setFilterUpdated();
} //_CODE_:lowpass1_chkbx:553195:

public void lowpass1_clicked1(GCheckbox source, GEvent event) { //_CODE_:highpass1_chkbx:632642:
  offlineFilter.setFilterUpdated();
} //_CODE_:highpass1_chkbx:632642:

public void knob3_turn1(GKnob source, GEvent event) { //_CODE_:knob3:886781:
  hp_cutoff_v.setText(str(round(knob3.getValueF(), 3)));
  offlineFilter.setHighPass();
  offlineFilter.setFilterUpdated();
} //_CODE_:knob3:886781:

public void normalize_clicked1(GCheckbox source, GEvent event) { //_CODE_:normlz_chkbx:269126:
  offlineFilter.setFilterUpdated();
} //_CODE_:normlz_chkbx:269126:

public void knob4_turn1_tesh_v(GKnob source, GEvent event) { //_CODE_:knob4:464915:
 // PeakDetector.setTreshValues(knob4.getValueI(), knob5.getValueI());
  offlineFilter.setFilterUpdated();
} //_CODE_:knob4:464915:

public void knob5_turn1_tresh_t(GKnob source, GEvent event) { //_CODE_:knob5:515107:
 // PeakDetector.setTreshValues(knob4.getValueI(), knob5.getValueI());
  offlineFilter.setFilterUpdated();
} //_CODE_:knob5:515107:

public void detectSymbol_click1(GButton source, GEvent event) { //_CODE_:button4:951340:
  detectSymbol = !detectSymbol;
} //_CODE_:button4:951340:

public void d1_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d1_chkbx:678604:
  offlineFilter.setFilterUpdated();
} //_CODE_:d1_chkbx:678604:

public void d10_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d10_chkbx:645620:
  offlineFilter.setFilterUpdated();
} //_CODE_:d10_chkbx:645620:

public void d9_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d9_chkbx:685175:
  offlineFilter.setFilterUpdated();
} //_CODE_:d9_chkbx:685175:

public void d8_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d8_chkbx:341597:
  offlineFilter.setFilterUpdated();
} //_CODE_:d8_chkbx:341597:

public void d7_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d7_chkbx:697569:
  offlineFilter.setFilterUpdated();
} //_CODE_:d7_chkbx:697569:

public void d6_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d6_chkbx:812595:
  offlineFilter.setFilterUpdated();
} //_CODE_:d6_chkbx:812595:

public void d5_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d5_chkbx:443215:
  offlineFilter.setFilterUpdated();
} //_CODE_:d5_chkbx:443215:

public void d4_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d4_chkbx:741321:
  offlineFilter.setFilterUpdated();
} //_CODE_:d4_chkbx:741321:

public void d3_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d3_chkbx:949923:
  offlineFilter.setFilterUpdated();
} //_CODE_:d3_chkbx:949923:

public void d2_chkbx_clicked(GCheckbox source, GEvent event) { //_CODE_:d2_chkbx:308183:
  offlineFilter.setFilterUpdated();
} //_CODE_:d2_chkbx:308183:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Sketch Window");
  knob1 = new GKnob(this, 700, 460, 60, 60, 0.8);
  knob1.setTurnRange(110, 70);
  knob1.setTurnMode(GKnob.CTRL_VERTICAL);
  knob1.setSensitivity(1);
  knob1.setShowArcOnly(false);
  knob1.setOverArcOnly(false);
  knob1.setIncludeOverBezel(false);
  knob1.setShowTrack(true);
  knob1.setLimits(3.54, 0.0, 20.0);
  knob1.setNbrTicks(100);
  knob1.setStickToTicks(true);
  knob1.setShowTicks(true);
  knob1.setOpaque(false);
  knob1.addEventHandler(this, "knob1_turn1");
  label1 = new GLabel(this, 700, 520, 60, 20);
  label1.setText("Center");
  label1.setOpaque(false);
  center_v = new GLabel(this, 700, 550, 60, 20);
  center_v.setOpaque(false);
  button1 = new GButton(this, 10, 430, 80, 30);
  button1.setText("Pause");
  button1.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  button1.addEventHandler(this, "button1_click1");
  button2 = new GButton(this, 140, 470, 80, 30);
  button2.setText("Save Selection");
  button2.setLocalColorScheme(GCScheme.RED_SCHEME);
  button2.addEventHandler(this, "button2_click1");
  button3 = new GButton(this, 140, 430, 80, 30);
  button3.setText("Load Data");
  button3.setLocalColorScheme(GCScheme.RED_SCHEME);
  button3.addEventHandler(this, "button3_click1");
  notch1_chkbx = new GCheckbox(this, 370, 430, 120, 20);
  notch1_chkbx.setText("50Hz Notch");
  notch1_chkbx.setOpaque(false);
  notch1_chkbx.addEventHandler(this, "notch1_clicked");
  notch1_chkbx.setSelected(true);
  bandpass1_chkbx = new GCheckbox(this, 700, 430, 120, 20);
  bandpass1_chkbx.setText("Bandpass");
  bandpass1_chkbx.setOpaque(false);
  bandpass1_chkbx.addEventHandler(this, "bandpass1_clicked");
  knob2 = new GKnob(this, 780, 460, 60, 60, 0.8);
  knob2.setTurnRange(110, 70);
  knob2.setTurnMode(GKnob.CTRL_VERTICAL);
  knob2.setSensitivity(1);
  knob2.setShowArcOnly(false);
  knob2.setOverArcOnly(false);
  knob2.setIncludeOverBezel(false);
  knob2.setShowTrack(true);
  knob2.setLimits(4.0, 0.0, 10.0);
  knob2.setNbrTicks(50);
  knob2.setStickToTicks(true);
  knob2.setShowTicks(true);
  knob2.setOpaque(false);
  knob2.addEventHandler(this, "knob2_turn1");
  width_v = new GLabel(this, 780, 550, 60, 20);
  width_v.setOpaque(false);
  label4 = new GLabel(this, 780, 520, 60, 20);
  label4.setText("Width");
  label4.setOpaque(false);
  buttonLoop = new GButton(this, 10, 470, 80, 30);
  buttonLoop.setText("Loop");
  buttonLoop.setLocalColorScheme(GCScheme.YELLOW_SCHEME);
  buttonLoop.addEventHandler(this, "loop_click1");
  knob_gain = new GKnob(this, 1060, 460, 60, 60, 0.8);
  knob_gain.setTurnRange(110, 70);
  knob_gain.setTurnMode(GKnob.CTRL_VERTICAL);
  knob_gain.setSensitivity(1);
  knob_gain.setShowArcOnly(false);
  knob_gain.setOverArcOnly(false);
  knob_gain.setIncludeOverBezel(false);
  knob_gain.setShowTrack(true);
  knob_gain.setLimits(1.0, 0.0, 4.0);
  knob_gain.setNbrTicks(50);
  knob_gain.setShowTicks(true);
  knob_gain.setOpaque(false);
  knob_gain.addEventHandler(this, "knob_gain_turn1");
  label2 = new GLabel(this, 1060, 520, 60, 20);
  label2.setText("Gain");
  label2.setOpaque(false);
  gain_v = new GLabel(this, 1060, 550, 60, 20);
  gain_v.setOpaque(false);
  lowpass1_chkbx = new GCheckbox(this, 370, 450, 120, 20);
  lowpass1_chkbx.setText("15 Hz Lowpass");
  lowpass1_chkbx.setOpaque(false);
  lowpass1_chkbx.addEventHandler(this, "lowpass1_clicked");
  lowpass1_chkbx.setSelected(true);
  highpass1_chkbx = new GCheckbox(this, 550, 430, 120, 20);
  highpass1_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  highpass1_chkbx.setText("Highpass");
  highpass1_chkbx.setOpaque(false);
  highpass1_chkbx.addEventHandler(this, "lowpass1_clicked1");
  highpass1_chkbx.setSelected(true);
  knob3 = new GKnob(this, 550, 460, 60, 60, 0.8);
  knob3.setTurnRange(110, 70);
  knob3.setTurnMode(GKnob.CTRL_HORIZONTAL);
  knob3.setSensitivity(1);
  knob3.setShowArcOnly(false);
  knob3.setOverArcOnly(false);
  knob3.setIncludeOverBezel(false);
  knob3.setShowTrack(true);
  knob3.setLimits(2.0, 0.0, 5.0);
  knob3.setShowTicks(true);
  knob3.setOpaque(false);
  knob3.addEventHandler(this, "knob3_turn1");
  label3 = new GLabel(this, 550, 520, 60, 20);
  label3.setText("Cutoff");
  label3.setOpaque(false);
  hp_cutoff_v = new GLabel(this, 550, 550, 60, 20);
  hp_cutoff_v.setOpaque(false);
  normlz_chkbx = new GCheckbox(this, 280, 430, 90, 20);
  normlz_chkbx.setText("Normalize");
  normlz_chkbx.setOpaque(false);
  normlz_chkbx.addEventHandler(this, "normalize_clicked1");
  label_fileLoaded = new GLabel(this, 10, 220, 370, 20);
  label_fileLoaded.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  label_fileLoaded.setOpaque(false);
  knob4 = new GKnob(this, 20, 270, 60, 60, 0.8);
  knob4.setTurnRange(110, 70);
  knob4.setTurnMode(GKnob.CTRL_HORIZONTAL);
  knob4.setSensitivity(1);
  knob4.setShowArcOnly(false);
  knob4.setOverArcOnly(false);
  knob4.setIncludeOverBezel(false);
  knob4.setShowTrack(true);
  knob4.setLimits(1.0, 0.0, 250.0);
  knob4.setShowTicks(true);
  knob4.setOpaque(false);
  knob4.addEventHandler(this, "knob4_turn1_tesh_v");
  knob5 = new GKnob(this, 100, 270, 60, 60, 0.8);
  knob5.setTurnRange(110, 70);
  knob5.setTurnMode(GKnob.CTRL_HORIZONTAL);
  knob5.setSensitivity(1);
  knob5.setShowArcOnly(false);
  knob5.setOverArcOnly(false);
  knob5.setIncludeOverBezel(false);
  knob5.setShowTrack(true);
  knob5.setLimits(20.0, 1.0, 100.0);
  knob5.setShowTicks(true);
  knob5.setOpaque(false);
  knob5.addEventHandler(this, "knob5_turn1_tresh_t");
  label5 = new GLabel(this, 20, 250, 60, 20);
  label5.setText("Tresh v");
  label5.setOpaque(false);
  label6 = new GLabel(this, 100, 250, 60, 20);
  label6.setText("Tresh t");
  label6.setOpaque(false);
  tresh_v = new GLabel(this, 20, 330, 50, 20);
  tresh_v.setOpaque(false);
  tresh_t = new GLabel(this, 100, 330, 50, 20);
  tresh_t.setOpaque(false);
  button4 = new GButton(this, 190, 320, 80, 30);
  button4.setText("DetectSymbol");
  button4.setLocalColorScheme(GCScheme.RED_SCHEME);
  button4.addEventHandler(this, "detectSymbol_click1");
  selPos = new GLabel(this, 190, 280, 100, 20);
  selPos.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  selPos.setText("Selector");
  selPos.setOpaque(false);
  d1_chkbx = new GCheckbox(this, 980, 450, 70, 20);
  d1_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d1_chkbx.setText("d1");
  d1_chkbx.setOpaque(false);
  d1_chkbx.addEventHandler(this, "d1_chkbx_clicked");
  d10_chkbx = new GCheckbox(this, 980, 630, 120, 20);
  d10_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d10_chkbx.setText("d10");
  d10_chkbx.setOpaque(false);
  d10_chkbx.addEventHandler(this, "d10_chkbx_clicked");
  d9_chkbx = new GCheckbox(this, 980, 610, 120, 20);
  d9_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d9_chkbx.setText("d9");
  d9_chkbx.setOpaque(false);
  d9_chkbx.addEventHandler(this, "d9_chkbx_clicked");
  d8_chkbx = new GCheckbox(this, 980, 590, 120, 20);
  d8_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d8_chkbx.setText("d8");
  d8_chkbx.setOpaque(false);
  d8_chkbx.addEventHandler(this, "d8_chkbx_clicked");
  d7_chkbx = new GCheckbox(this, 980, 570, 50, 20);
  d7_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d7_chkbx.setText("d7");
  d7_chkbx.setOpaque(false);
  d7_chkbx.addEventHandler(this, "d7_chkbx_clicked");
  d6_chkbx = new GCheckbox(this, 980, 550, 50, 20);
  d6_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d6_chkbx.setText("d6");
  d6_chkbx.setOpaque(false);
  d6_chkbx.addEventHandler(this, "d6_chkbx_clicked");
  d5_chkbx = new GCheckbox(this, 980, 530, 50, 20);
  d5_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d5_chkbx.setText("d5");
  d5_chkbx.setOpaque(false);
  d5_chkbx.addEventHandler(this, "d5_chkbx_clicked");
  d4_chkbx = new GCheckbox(this, 980, 510, 70, 20);
  d4_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d4_chkbx.setText("d4");
  d4_chkbx.setOpaque(false);
  d4_chkbx.addEventHandler(this, "d4_chkbx_clicked");
  d3_chkbx = new GCheckbox(this, 980, 490, 70, 20);
  d3_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d3_chkbx.setText("d3");
  d3_chkbx.setOpaque(false);
  d3_chkbx.addEventHandler(this, "d3_chkbx_clicked");
  d2_chkbx = new GCheckbox(this, 980, 470, 70, 20);
  d2_chkbx.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  d2_chkbx.setText("d2");
  d2_chkbx.setOpaque(false);
  d2_chkbx.addEventHandler(this, "d2_chkbx_clicked");
  label7 = new GLabel(this, 980, 430, 160, 20);
  label7.setTextAlign(GAlign.LEFT, GAlign.MIDDLE);
  label7.setText("Wavelet Decomposition");
  label7.setOpaque(false);
}

// Variable declarations 
// autogenerated do not edit
GKnob knob1; 
GLabel label1; 
GLabel center_v; 
GButton button1; 
GButton button2; 
GButton button3; 
GCheckbox notch1_chkbx; 
GCheckbox bandpass1_chkbx; 
GKnob knob2; 
GLabel width_v; 
GLabel label4; 
GButton buttonLoop; 
GKnob knob_gain; 
GLabel label2; 
GLabel gain_v; 
GCheckbox lowpass1_chkbx; 
GCheckbox highpass1_chkbx; 
GKnob knob3; 
GLabel label3; 
GLabel hp_cutoff_v; 
GCheckbox normlz_chkbx; 
GLabel label_fileLoaded; 
GKnob knob4; 
GKnob knob5; 
GLabel label5; 
GLabel label6; 
GLabel tresh_v; 
GLabel tresh_t; 
GButton button4; 
GLabel selPos; 
GCheckbox d1_chkbx; 
GCheckbox d10_chkbx; 
GCheckbox d9_chkbx; 
GCheckbox d8_chkbx; 
GCheckbox d7_chkbx; 
GCheckbox d6_chkbx; 
GCheckbox d5_chkbx; 
GCheckbox d4_chkbx; 
GCheckbox d3_chkbx; 
GCheckbox d2_chkbx; 
GLabel label7; 
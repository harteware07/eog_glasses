int samplerateStart = 0;
int samplerateStop = 0;
float samplerate = 0;
int counter=0;
String loopLines[];
void sampleSerial() {  

  int inbyte;
  Sample sample = new Sample();

  while (port.available() >= 7) {
    inbyte = port.read();

    if (inbyte == 0xa0) {
      counter = port.read();
      sample.v1 = ( (port.read() << 8) | port.read());
      sample.h = ( (port.read() << 8) | port.read() );

      // println("++" + value_ch1);
      /*
       println(counter);
       print("\t");
       println(value);
       */

      processData(sample);

      //PointAB_float pp= new PointAB_float((float)value_ch1, (float)value_ch2);
      //eogFilter.processSignals(pp);
      //PeakDetector.drawDetectorOffline(filteredData_ch1, pks_ch1, imp_ch1);

      // calc framerate 
      if (counter == 0) {
        samplerateStart = millis();
      } else if (counter == 250) {
        samplerateStop = millis();
        samplerate = (float) 251 / (float)(samplerateStop - samplerateStart) * 1000;
        println((int)samplerate);
      }

      // empty non used chars
      inbyte = port.read();
      while (port.available() > 0 && inbyte != 0xc0) { // look for footer byte   
        inbyte = port.read();
      }
    }
  }
}


String[] listFileNames(String dir) {
  File file = new File(dir);
  if (file.isDirectory()) {
    String names[] = file.list();
    return names;
  } else {
    // If it's not a directory
    return null;
  }
}

// This function returns all the files in a directory as an array of File objects
// This is useful if you want more info about the file
File[] listFiles(String dir) {
  File file = new File(dir);
  if (file.isDirectory()) {
    File[] files = file.listFiles();
    return files;
  } else {
    // If it's not a directory
    return null;
  }
}

void exampleFileIO(String path) {
  //  println("Listing all filenames in directory: ");
  //  println(dataPath(""));
  //  String[] filenames = listFileNames(path);
  //  println(filenames);

  println("\nListing info about all files in directory: ");
  println(dataPath(""));

  File[] files = listFiles(path);
  for (int i = 0; i < files.length; i++) {
    File f = files[i];    
    println(f.getName() + "\t\t" + f.length() + " Bytes");
  }
}

int[][] loadSignalsToArray(String path, String signal) {

  int[][] signals = new int[2][2];

  println("\nListing info about files in directory");
  println(dataPath(""));
  println("containing [" + signal + "] in file name.");

  File[] files = listFiles(path);
  for (int i = 0; i < files.length; i++) {
    File f = files[i];   

    if (f.getName().contains(signal) == false) {
      continue;
    }
    println(f.getName() + "\t\t" + f.length() + " Bytes");
    String lines[] = loadStrings(dataPath(f.getName()));

    println("there are " + lines.length + " lines:");
    for (int j = 0; j < lines.length; j++) {
      println(lines[j]);
    }
  }
  return signals;
}

/*
int loadSignals(String path, int[] bufferA, int[] bufferB) {
 int j;
 String lines[] = loadStrings(path);
 println("Loading " + lines.length + " samples.");
 for (j = 0; j < lines.length; j++) {
 // println(lines[j]);
 }
 for (j = 0; j < lines.length; j++) {
 PointAB_int pp = splitChannels(lines[j]);
 if (j >= bufferA.length) {
 break;
 } else {
 bufferA[j] = pp.getA();// - 512;
 bufferB[j] = pp.getB();// - 512;
 }
 }
 for (; j < bufferA.length; j++) {  // fill with zeros if too short
 bufferA[j] = 0;
 bufferB[j] = 0;
 }
 return lines.length;
 } 
 */

void fileDataReader(String path) {
  int j;
  loopLines = loadStrings(path);
  println("Loading " + loopLines.length + " samples.");

  thread("loopSignal");
}  

void loopSignal() {
  int j;
  
  do {
    for (j = 0; j < loopLines.length; j++) {
      Sample sample = splitLines(loopLines[j]);
      processData(sample);
    }
  } while(loop_chkbx.isSelected());
}

int saveSignals(String path, float[] bufferA, float[] bufferB, int a, int b) {
  PrintWriter output;
  output = createWriter(path);

  if (b > bufferA.length || b > bufferB.length) {
    b = bufferA.length;  // TODO check both buffer lengths
  }

  for (int j = a; j < b; j++) {
    output.println(bufferA[j] + " " + bufferB[j]);
  }

  output.flush(); // Write the remaining data
  output.close(); // Finish the file

  return 1;
}

Sample splitLines(String line) {
  String[] pieces = split(line, " ");
  Sample sample;
  sample = new Sample();
  sample.h = float(pieces[0]);
  sample.v1 = float(pieces[1]);
  return sample;
}

PointAB_int splitChannels(String line) {
  String[] pieces = split(line, " ");
  int x = int(pieces[0]);
  int y = int(pieces[1]);
  PointAB_int pp = new PointAB_int(x, y);
  return pp;
}

///  FILE SAVE AND LOAD FUNCTIONS  /////
void saveSelection() {
  selectOutput("Select a file to write to:", "saveBuffToFile", null, this);
}

void saveBuffToFile(File selection) {
  if (selection == null) {
    println("Window was closed or the user hit cancel.");
  } else {
    println("User selected " + selection.getAbsolutePath());
    PointAB_int pp = osziSel.getSelectorPos();
    //println(pp.getA() + "  " + pp.getB());
    saveSignals(selection.getAbsolutePath(), filteredData_ch1, filteredData_ch2, pp.getA(), pp.getB());
    println("saved " + (pp.getA()-pp.getB()) + " data points to file.");
  }
}

void loadDataFromFile() {
  selectInput("Select a file to load:", "loadFileToBuff", null, this);
}

void loadFileToBuff(File selection) {
  if (selection == null) {
    println("Window was closed or the user hit cancel.");
  } else {
    println("User selected " + selection.getAbsolutePath());
    // loadSignals(selection.getAbsolutePath(), rawData_ch1, rawData_ch2);
    fileDataReader(selection.getAbsolutePath());
    label_fileLoaded.setText("Loaded File: " + selection.getName());
    //offlineFilter.setFilterUpdated();
  }
}
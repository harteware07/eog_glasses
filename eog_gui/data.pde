PeakData[] movData = new PeakData[8];

EogFilter h_filter = new EogFilter();
PeakDetetector h_peaks = new PeakDetetector(50, 10);
PeakMeter h_meter = new PeakMeter();

Sample processData(Sample sample) {

  boolean isPeak, isNewMovement;

  // println(sample.v1 + " " + sample.h + " ");

  pushValueF(sample.h, rawData_ch1);
  sample.h = h_filter.applyFilters(sample.h);
  pushValueF(sample.h, filteredData_ch1);

  isPeak = h_peaks.detectPeak(int(sample.h));

  isNewMovement = h_meter.measurePeak(isPeak, (int)sample.h);

  if (isNewMovement) {
    PeakData pData = h_meter.getPeakMeasurements();
    pushPeakData(pData, movData);
    pushValueI(pData.max, pks_ch1);
  } else {
    pushValueI(0, pks_ch1);
  }







  delay(5);
  return sample;
}
class TunerSettings {
  const TunerSettings({
    required this.tonicNote,
    this.calibrationA4Hz = 440.0,
    this.smoothingFactor = 0.25,
  });

  final String tonicNote;
  final double calibrationA4Hz;
  final double smoothingFactor;
}

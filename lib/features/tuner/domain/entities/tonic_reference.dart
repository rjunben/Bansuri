class TonicReference {
  const TonicReference({
    required this.saAbsoluteNote,
    this.calibrationA4Hz = 440.0,
  });

  final String saAbsoluteNote;
  final double calibrationA4Hz;
}

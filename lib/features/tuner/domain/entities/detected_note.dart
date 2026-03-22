class DetectedNote {
  const DetectedNote({
    required this.noteLabel,
    required this.semitoneIndex,
    required this.octave,
    required this.targetFrequencyHz,
  });

  final String noteLabel;
  final int semitoneIndex;
  final int octave;
  final double targetFrequencyHz;
}

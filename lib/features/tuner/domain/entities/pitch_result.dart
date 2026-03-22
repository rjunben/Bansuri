class PitchResult {
  const PitchResult({
    required this.frequencyHz,
    required this.confidence,
    required this.signalLevel,
    required this.isVoiced,
  });

  final double? frequencyHz;
  final double confidence;
  final double signalLevel;
  final bool isVoiced;
}

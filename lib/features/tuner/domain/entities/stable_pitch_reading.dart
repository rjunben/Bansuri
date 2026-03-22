class StablePitchReading {
  const StablePitchReading({
    required this.frequencyHz,
    required this.confidence,
    required this.centsOffset,
    required this.isStable,
  });

  final double frequencyHz;
  final double confidence;
  final double centsOffset;
  final bool isStable;
}

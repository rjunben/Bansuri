class AudioFrame {
  const AudioFrame({
    required this.samples,
    required this.sampleRate,
    required this.timestampMs,
  });

  final List<double> samples;
  final int sampleRate;
  final int timestampMs;
}

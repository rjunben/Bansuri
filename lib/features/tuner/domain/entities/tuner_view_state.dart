import 'tonic_reference.dart';

class TunerViewState {
  const TunerViewState({
    required this.isListening,
    required this.hasMicPermission,
    required this.confidence,
    required this.signalLevel,
    required this.isInTune,
    required this.statusMessage,
    required this.tonicReference,
    this.rawFrequencyHz,
    this.smoothedFrequencyHz,
    this.absoluteNoteLabel,
    this.swaraLabel,
    this.octave,
    this.centsOffset,
  });

  final bool isListening;
  final bool hasMicPermission;
  final double? rawFrequencyHz;
  final double? smoothedFrequencyHz;
  final String? absoluteNoteLabel;
  final String? swaraLabel;
  final int? octave;
  final double? centsOffset;
  final double confidence;
  final double signalLevel;
  final bool isInTune;
  final String statusMessage;
  final TonicReference tonicReference;
}

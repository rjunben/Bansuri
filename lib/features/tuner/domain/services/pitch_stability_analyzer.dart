import '../entities/pitch_result.dart';
import '../entities/stable_pitch_reading.dart';

abstract class PitchStabilityAnalyzer {
  StablePitchReading? stabilize(
    PitchResult result, {
    double? previousFrequencyHz,
    double? previousCentsOffset,
  });
}

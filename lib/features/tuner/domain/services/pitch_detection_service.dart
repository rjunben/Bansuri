import '../entities/audio_frame.dart';
import '../entities/pitch_result.dart';

abstract class PitchDetectionService {
  PitchResult analyze(AudioFrame frame);
}

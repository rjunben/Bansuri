import '../entities/audio_frame.dart';

abstract class MicrophoneAudioService {
  Future<void> initialize();

  Future<bool> requestPermission();

  Stream<AudioFrame> startListening();

  Future<void> stopListening();
}

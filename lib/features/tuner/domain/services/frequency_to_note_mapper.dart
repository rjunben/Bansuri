import '../entities/detected_note.dart';
import '../entities/tonic_reference.dart';

abstract class FrequencyToNoteMapper {
  DetectedNote map(
    double frequencyHz, {
    TonicReference tonicReference = const TonicReference(saAbsoluteNote: 'C'),
  });
}

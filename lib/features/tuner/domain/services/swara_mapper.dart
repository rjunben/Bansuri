import '../entities/detected_note.dart';
import '../entities/detected_swara.dart';
import '../entities/tonic_reference.dart';

abstract class SwaraMapper {
  DetectedSwara map(
    DetectedNote note, {
    required TonicReference tonicReference,
  });
}

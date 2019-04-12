import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'import_status.g.dart';

class ImportStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ImportStatus CHECKING = _$wireCHECKING;
  static const ImportStatus DOWNLOADING = _$wireDOWNLOADING;
  static const ImportStatus PROCESSING = _$wirePROCESSING;
  static const ImportStatus COMPLETE = _$wireCOMPLETE;
  static const ImportStatus COMPLETE_ERRORS = _$wireCOMPLETE_ERRORS;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ImportStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ImportStatus> get values => _$importStatusValues;

  static ImportStatus valueOf(String name) => _$importStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ImportStatus> get serializer => _$importStatusSerializer;
}

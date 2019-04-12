import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'export_log_file_outcome.g.dart';

class ExportLogFileOutcome extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ExportLogFileOutcome UPLOADED = _$wireUPLOADED;
  static const ExportLogFileOutcome COULD_NOT_UPLOAD = _$wireCOULD_NOT_UPLOAD;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ExportLogFileOutcome._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ExportLogFileOutcome> get values =>
      _$exportLogFileOutcomeValues;

  static ExportLogFileOutcome valueOf(String name) =>
      _$exportLogFileOutcomeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ExportLogFileOutcome> get serializer =>
      _$exportLogFileOutcomeSerializer;
}

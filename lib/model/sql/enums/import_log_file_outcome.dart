import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'import_log_file_outcome.g.dart';

class ImportLogFileOutcome extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const ImportLogFileOutcome COULD_NOT_DOWNLOAD = _$wireCOULD_NOT_DOWNLOAD;
  static const ImportLogFileOutcome COULD_NOT_UPLOAD = _$wireCOULD_NOT_UPLOAD;
  static const ImportLogFileOutcome COULD_NOT_PARSE = _$wireCOULD_NOT_PARSE;
  static const ImportLogFileOutcome COULD_NOT_PROCESS = _$wireCOULD_NOT_PROCESS;
  static const ImportLogFileOutcome PROCESSED = _$wirePROCESSED;
  static const ImportLogFileOutcome IN_PROGRESS = _$wireIN_PROGRESS;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const ImportLogFileOutcome._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<ImportLogFileOutcome> get values => _$importLogFileOutcomeValues;
  
  static ImportLogFileOutcome valueOf(String name) => _$importLogFileOutcomeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ImportLogFileOutcome> get serializer => _$importLogFileOutcomeSerializer;
}

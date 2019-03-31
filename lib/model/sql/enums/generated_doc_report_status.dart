import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'generated_doc_report_status.g.dart';

class GeneratedDocReportStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const GeneratedDocReportStatus PENDING = _$wirePENDING;
  static const GeneratedDocReportStatus COMPLETE = _$wireCOMPLETE;
  static const GeneratedDocReportStatus FAILED_PENDING_ATTEMPT = _$wireFAILED_PENDING_ATTEMPT;
  static const GeneratedDocReportStatus FAILED = _$wireFAILED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const GeneratedDocReportStatus._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<GeneratedDocReportStatus> get values => _$generatedDocReportStatusValues;
  
  static GeneratedDocReportStatus valueOf(String name) => _$generatedDocReportStatusValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GeneratedDocReportStatus> get serializer => _$generatedDocReportStatusSerializer;
}

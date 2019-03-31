import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'doc_report_format.g.dart';

class DocReportFormat extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const DocReportFormat EXCEL = _$wireEXCEL;
  static const DocReportFormat HTML = _$wireHTML;
  static const DocReportFormat PDF = _$wirePDF;
  static const DocReportFormat TEXT = _$wireTEXT;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const DocReportFormat._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<DocReportFormat> get values => _$docReportFormatValues;
  
  static DocReportFormat valueOf(String name) => _$docReportFormatValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<DocReportFormat> get serializer => _$docReportFormatSerializer;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'doc_report_display_type.g.dart';

class DocReportDisplayType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const DocReportDisplayType WEB = _$wireWEB;
  static const DocReportDisplayType IOS = _$wireIOS;
  static const DocReportDisplayType ANDROID = _$wireANDROID;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const DocReportDisplayType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<DocReportDisplayType> get values => _$values;

  static DocReportDisplayType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<DocReportDisplayType> get serializer =>
      _$docReportDisplayTypeSerializer;
}

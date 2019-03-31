// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc_report_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocReportFormat _$wireEXCEL = const DocReportFormat._('EXCEL');
const DocReportFormat _$wireHTML = const DocReportFormat._('HTML');
const DocReportFormat _$wirePDF = const DocReportFormat._('PDF');
const DocReportFormat _$wireTEXT = const DocReportFormat._('TEXT');

DocReportFormat _$docReportFormatValueOf(String name) {
  switch (name) {
    case 'EXCEL':
      return _$wireEXCEL;
    case 'HTML':
      return _$wireHTML;
    case 'PDF':
      return _$wirePDF;
    case 'TEXT':
      return _$wireTEXT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DocReportFormat> _$docReportFormatValues =
    new BuiltSet<DocReportFormat>(const <DocReportFormat>[
  _$wireEXCEL,
  _$wireHTML,
  _$wirePDF,
  _$wireTEXT,
]);

Serializer<DocReportFormat> _$docReportFormatSerializer =
    new _$DocReportFormatSerializer();

class _$DocReportFormatSerializer
    implements PrimitiveSerializer<DocReportFormat> {
  @override
  final Iterable<Type> types = const <Type>[DocReportFormat];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/DocReportFormat';

  @override
  Object serialize(Serializers serializers, DocReportFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DocReportFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DocReportFormat.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc_report_display_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DocReportDisplayType _$wireWEB = const DocReportDisplayType._('WEB');
const DocReportDisplayType _$wireIOS = const DocReportDisplayType._('IOS');
const DocReportDisplayType _$wireANDROID =
    const DocReportDisplayType._('ANDROID');

DocReportDisplayType _$valueOf(String name) {
  switch (name) {
    case 'WEB':
      return _$wireWEB;
    case 'IOS':
      return _$wireIOS;
    case 'ANDROID':
      return _$wireANDROID;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DocReportDisplayType> _$values =
    new BuiltSet<DocReportDisplayType>(const <DocReportDisplayType>[
  _$wireWEB,
  _$wireIOS,
  _$wireANDROID,
]);

Serializer<DocReportDisplayType> _$docReportDisplayTypeSerializer =
    new _$DocReportDisplayTypeSerializer();

class _$DocReportDisplayTypeSerializer
    implements PrimitiveSerializer<DocReportDisplayType> {
  @override
  final Iterable<Type> types = const <Type>[DocReportDisplayType];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/DocReportDisplayType';

  @override
  Object serialize(Serializers serializers, DocReportDisplayType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  DocReportDisplayType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DocReportDisplayType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

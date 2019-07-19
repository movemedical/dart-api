// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExportState _$wireGENERATING = const ExportState._('GENERATING');
const ExportState _$wireUPLOADING = const ExportState._('UPLOADING');
const ExportState _$wireCOMPLETE = const ExportState._('COMPLETE');

ExportState _$valueOf(String name) {
  switch (name) {
    case 'GENERATING':
      return _$wireGENERATING;
    case 'UPLOADING':
      return _$wireUPLOADING;
    case 'COMPLETE':
      return _$wireCOMPLETE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExportState> _$values =
    new BuiltSet<ExportState>(const <ExportState>[
  _$wireGENERATING,
  _$wireUPLOADING,
  _$wireCOMPLETE,
]);

Serializer<ExportState> _$exportStateSerializer = new _$ExportStateSerializer();

class _$ExportStateSerializer implements PrimitiveSerializer<ExportState> {
  @override
  final Iterable<Type> types = const <Type>[ExportState];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/ExportState';

  @override
  Object serialize(Serializers serializers, ExportState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ExportState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExportState.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

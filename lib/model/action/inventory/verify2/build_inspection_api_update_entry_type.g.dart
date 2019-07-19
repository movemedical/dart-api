// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_update_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiUpdateEntryType _$wireREMOVE =
    const BuildInspectionApiUpdateEntryType._('REMOVE');
const BuildInspectionApiUpdateEntryType _$wireINSPECT_NOW_TRUE =
    const BuildInspectionApiUpdateEntryType._('INSPECT_NOW_TRUE');
const BuildInspectionApiUpdateEntryType _$wireINSPECT_NOW_FALSE =
    const BuildInspectionApiUpdateEntryType._('INSPECT_NOW_FALSE');
const BuildInspectionApiUpdateEntryType _$wireSELECTED_OPTION_CHANGED =
    const BuildInspectionApiUpdateEntryType._('SELECTED_OPTION_CHANGED');
const BuildInspectionApiUpdateEntryType _$wireTO_CONTAINER_OVERRIDE =
    const BuildInspectionApiUpdateEntryType._('TO_CONTAINER_OVERRIDE');
const BuildInspectionApiUpdateEntryType _$wireAUTO_SCAN =
    const BuildInspectionApiUpdateEntryType._('AUTO_SCAN');

BuildInspectionApiUpdateEntryType _$valueOf(String name) {
  switch (name) {
    case 'REMOVE':
      return _$wireREMOVE;
    case 'INSPECT_NOW_TRUE':
      return _$wireINSPECT_NOW_TRUE;
    case 'INSPECT_NOW_FALSE':
      return _$wireINSPECT_NOW_FALSE;
    case 'SELECTED_OPTION_CHANGED':
      return _$wireSELECTED_OPTION_CHANGED;
    case 'TO_CONTAINER_OVERRIDE':
      return _$wireTO_CONTAINER_OVERRIDE;
    case 'AUTO_SCAN':
      return _$wireAUTO_SCAN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiUpdateEntryType> _$values =
    new BuiltSet<BuildInspectionApiUpdateEntryType>(const <
        BuildInspectionApiUpdateEntryType>[
  _$wireREMOVE,
  _$wireINSPECT_NOW_TRUE,
  _$wireINSPECT_NOW_FALSE,
  _$wireSELECTED_OPTION_CHANGED,
  _$wireTO_CONTAINER_OVERRIDE,
  _$wireAUTO_SCAN,
]);

Serializer<BuildInspectionApiUpdateEntryType>
    _$buildInspectionApiUpdateEntryTypeSerializer =
    new _$BuildInspectionApiUpdateEntryTypeSerializer();

class _$BuildInspectionApiUpdateEntryTypeSerializer
    implements PrimitiveSerializer<BuildInspectionApiUpdateEntryType> {
  @override
  final Iterable<Type> types = const <Type>[BuildInspectionApiUpdateEntryType];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiUpdateEntryType';

  @override
  Object serialize(
          Serializers serializers, BuildInspectionApiUpdateEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiUpdateEntryType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiUpdateEntryType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

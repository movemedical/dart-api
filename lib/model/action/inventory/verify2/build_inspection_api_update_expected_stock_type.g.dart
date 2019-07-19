// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_update_expected_stock_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiUpdateExpectedStockType _$wireSELECTED_OPTION_CHANGED =
    const BuildInspectionApiUpdateExpectedStockType._(
        'SELECTED_OPTION_CHANGED');

BuildInspectionApiUpdateExpectedStockType _$valueOf(String name) {
  switch (name) {
    case 'SELECTED_OPTION_CHANGED':
      return _$wireSELECTED_OPTION_CHANGED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiUpdateExpectedStockType> _$values =
    new BuiltSet<BuildInspectionApiUpdateExpectedStockType>(const <
        BuildInspectionApiUpdateExpectedStockType>[
  _$wireSELECTED_OPTION_CHANGED,
]);

Serializer<BuildInspectionApiUpdateExpectedStockType>
    _$buildInspectionApiUpdateExpectedStockTypeSerializer =
    new _$BuildInspectionApiUpdateExpectedStockTypeSerializer();

class _$BuildInspectionApiUpdateExpectedStockTypeSerializer
    implements PrimitiveSerializer<BuildInspectionApiUpdateExpectedStockType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildInspectionApiUpdateExpectedStockType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiUpdateExpectedStockType';

  @override
  Object serialize(Serializers serializers,
          BuildInspectionApiUpdateExpectedStockType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiUpdateExpectedStockType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiUpdateExpectedStockType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

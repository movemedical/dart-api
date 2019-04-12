// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_inspection_api_missing_expected_stock_option_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildInspectionApiMissingExpectedStockOptionType _$wireLEAVE_IN_TRANSIT =
    const BuildInspectionApiMissingExpectedStockOptionType._(
        'LEAVE_IN_TRANSIT');
const BuildInspectionApiMissingExpectedStockOptionType _$wirePUSH_BACK =
    const BuildInspectionApiMissingExpectedStockOptionType._('PUSH_BACK');
const BuildInspectionApiMissingExpectedStockOptionType _$wireLOST =
    const BuildInspectionApiMissingExpectedStockOptionType._('LOST');
const BuildInspectionApiMissingExpectedStockOptionType _$wireKEEP_ON_LOAN =
    const BuildInspectionApiMissingExpectedStockOptionType._('KEEP_ON_LOAN');

BuildInspectionApiMissingExpectedStockOptionType
    _$buildInspectionApiMissingExpectedStockOptionTypeValueOf(String name) {
  switch (name) {
    case 'LEAVE_IN_TRANSIT':
      return _$wireLEAVE_IN_TRANSIT;
    case 'PUSH_BACK':
      return _$wirePUSH_BACK;
    case 'LOST':
      return _$wireLOST;
    case 'KEEP_ON_LOAN':
      return _$wireKEEP_ON_LOAN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildInspectionApiMissingExpectedStockOptionType>
    _$buildInspectionApiMissingExpectedStockOptionTypeValues =
    new BuiltSet<BuildInspectionApiMissingExpectedStockOptionType>(const <
        BuildInspectionApiMissingExpectedStockOptionType>[
  _$wireLEAVE_IN_TRANSIT,
  _$wirePUSH_BACK,
  _$wireLOST,
  _$wireKEEP_ON_LOAN,
]);

Serializer<BuildInspectionApiMissingExpectedStockOptionType>
    _$buildInspectionApiMissingExpectedStockOptionTypeSerializer =
    new _$BuildInspectionApiMissingExpectedStockOptionTypeSerializer();

class _$BuildInspectionApiMissingExpectedStockOptionTypeSerializer
    implements
        PrimitiveSerializer<BuildInspectionApiMissingExpectedStockOptionType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildInspectionApiMissingExpectedStockOptionType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/verify2/BuildInspectionApiMissingExpectedStockOptionType';

  @override
  Object serialize(Serializers serializers,
          BuildInspectionApiMissingExpectedStockOptionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildInspectionApiMissingExpectedStockOptionType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildInspectionApiMissingExpectedStockOptionType.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

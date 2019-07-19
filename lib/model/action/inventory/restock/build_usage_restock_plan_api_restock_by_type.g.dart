// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_usage_restock_plan_api_restock_by_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildUsageRestockPlanApiRestockByType _$wireDATE =
    const BuildUsageRestockPlanApiRestockByType._('DATE');
const BuildUsageRestockPlanApiRestockByType _$wireSHIPPING_SERVICE =
    const BuildUsageRestockPlanApiRestockByType._('SHIPPING_SERVICE');

BuildUsageRestockPlanApiRestockByType _$valueOf(String name) {
  switch (name) {
    case 'DATE':
      return _$wireDATE;
    case 'SHIPPING_SERVICE':
      return _$wireSHIPPING_SERVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildUsageRestockPlanApiRestockByType> _$values =
    new BuiltSet<BuildUsageRestockPlanApiRestockByType>(const <
        BuildUsageRestockPlanApiRestockByType>[
  _$wireDATE,
  _$wireSHIPPING_SERVICE,
]);

Serializer<BuildUsageRestockPlanApiRestockByType>
    _$buildUsageRestockPlanApiRestockByTypeSerializer =
    new _$BuildUsageRestockPlanApiRestockByTypeSerializer();

class _$BuildUsageRestockPlanApiRestockByTypeSerializer
    implements PrimitiveSerializer<BuildUsageRestockPlanApiRestockByType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildUsageRestockPlanApiRestockByType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildUsageRestockPlanApiRestockByType';

  @override
  Object serialize(
          Serializers serializers, BuildUsageRestockPlanApiRestockByType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildUsageRestockPlanApiRestockByType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildUsageRestockPlanApiRestockByType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

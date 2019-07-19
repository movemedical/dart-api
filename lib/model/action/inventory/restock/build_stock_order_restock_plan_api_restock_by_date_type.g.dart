// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_restock_by_date_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildStockOrderRestockPlanApiRestockByDateType _$wireDATE =
    const BuildStockOrderRestockPlanApiRestockByDateType._('DATE');
const BuildStockOrderRestockPlanApiRestockByDateType _$wireSHIPPING_SERVICE =
    const BuildStockOrderRestockPlanApiRestockByDateType._('SHIPPING_SERVICE');

BuildStockOrderRestockPlanApiRestockByDateType _$valueOf(String name) {
  switch (name) {
    case 'DATE':
      return _$wireDATE;
    case 'SHIPPING_SERVICE':
      return _$wireSHIPPING_SERVICE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildStockOrderRestockPlanApiRestockByDateType> _$values =
    new BuiltSet<BuildStockOrderRestockPlanApiRestockByDateType>(const <
        BuildStockOrderRestockPlanApiRestockByDateType>[
  _$wireDATE,
  _$wireSHIPPING_SERVICE,
]);

Serializer<BuildStockOrderRestockPlanApiRestockByDateType>
    _$buildStockOrderRestockPlanApiRestockByDateTypeSerializer =
    new _$BuildStockOrderRestockPlanApiRestockByDateTypeSerializer();

class _$BuildStockOrderRestockPlanApiRestockByDateTypeSerializer
    implements
        PrimitiveSerializer<BuildStockOrderRestockPlanApiRestockByDateType> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildStockOrderRestockPlanApiRestockByDateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiRestockByDateType';

  @override
  Object serialize(Serializers serializers,
          BuildStockOrderRestockPlanApiRestockByDateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildStockOrderRestockPlanApiRestockByDateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildStockOrderRestockPlanApiRestockByDateType.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

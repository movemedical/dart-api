// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_stock_order_restock_plan_api_restock_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BuildStockOrderRestockPlanApiRestockSystem _$wireMOVE =
    const BuildStockOrderRestockPlanApiRestockSystem._('MOVE');
const BuildStockOrderRestockPlanApiRestockSystem _$wireERP =
    const BuildStockOrderRestockPlanApiRestockSystem._('ERP');

BuildStockOrderRestockPlanApiRestockSystem
    _$buildStockOrderRestockPlanApiRestockSystemValueOf(String name) {
  switch (name) {
    case 'MOVE':
      return _$wireMOVE;
    case 'ERP':
      return _$wireERP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BuildStockOrderRestockPlanApiRestockSystem>
    _$buildStockOrderRestockPlanApiRestockSystemValues =
    new BuiltSet<BuildStockOrderRestockPlanApiRestockSystem>(const <
        BuildStockOrderRestockPlanApiRestockSystem>[
  _$wireMOVE,
  _$wireERP,
]);

Serializer<BuildStockOrderRestockPlanApiRestockSystem>
    _$buildStockOrderRestockPlanApiRestockSystemSerializer =
    new _$BuildStockOrderRestockPlanApiRestockSystemSerializer();

class _$BuildStockOrderRestockPlanApiRestockSystemSerializer
    implements PrimitiveSerializer<BuildStockOrderRestockPlanApiRestockSystem> {
  @override
  final Iterable<Type> types = const <Type>[
    BuildStockOrderRestockPlanApiRestockSystem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/BuildStockOrderRestockPlanApiRestockSystem';

  @override
  Object serialize(Serializers serializers,
          BuildStockOrderRestockPlanApiRestockSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  BuildStockOrderRestockPlanApiRestockSystem deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BuildStockOrderRestockPlanApiRestockSystem.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

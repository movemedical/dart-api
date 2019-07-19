// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'process_stock_order_restock_plan_api_restock_system.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProcessStockOrderRestockPlanApiRestockSystem _$wireMOVE =
    const ProcessStockOrderRestockPlanApiRestockSystem._('MOVE');
const ProcessStockOrderRestockPlanApiRestockSystem _$wireERP =
    const ProcessStockOrderRestockPlanApiRestockSystem._('ERP');

ProcessStockOrderRestockPlanApiRestockSystem _$valueOf(String name) {
  switch (name) {
    case 'MOVE':
      return _$wireMOVE;
    case 'ERP':
      return _$wireERP;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProcessStockOrderRestockPlanApiRestockSystem> _$values =
    new BuiltSet<ProcessStockOrderRestockPlanApiRestockSystem>(const <
        ProcessStockOrderRestockPlanApiRestockSystem>[
  _$wireMOVE,
  _$wireERP,
]);

Serializer<ProcessStockOrderRestockPlanApiRestockSystem>
    _$processStockOrderRestockPlanApiRestockSystemSerializer =
    new _$ProcessStockOrderRestockPlanApiRestockSystemSerializer();

class _$ProcessStockOrderRestockPlanApiRestockSystemSerializer
    implements
        PrimitiveSerializer<ProcessStockOrderRestockPlanApiRestockSystem> {
  @override
  final Iterable<Type> types = const <Type>[
    ProcessStockOrderRestockPlanApiRestockSystem
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/restock/ProcessStockOrderRestockPlanApiRestockSystem';

  @override
  Object serialize(Serializers serializers,
          ProcessStockOrderRestockPlanApiRestockSystem object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ProcessStockOrderRestockPlanApiRestockSystem deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProcessStockOrderRestockPlanApiRestockSystem.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

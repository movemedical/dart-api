// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_order_inventory_source.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SalesOrderInventorySource _$wireDIRECT_BILL =
    const SalesOrderInventorySource._('DIRECT_BILL');
const SalesOrderInventorySource _$wireBILL_ONLY =
    const SalesOrderInventorySource._('BILL_ONLY');

SalesOrderInventorySource _$salesOrderInventorySourceValueOf(String name) {
  switch (name) {
    case 'DIRECT_BILL':
      return _$wireDIRECT_BILL;
    case 'BILL_ONLY':
      return _$wireBILL_ONLY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SalesOrderInventorySource> _$salesOrderInventorySourceValues =
    new BuiltSet<SalesOrderInventorySource>(const <SalesOrderInventorySource>[
  _$wireDIRECT_BILL,
  _$wireBILL_ONLY,
]);

Serializer<SalesOrderInventorySource> _$salesOrderInventorySourceSerializer =
    new _$SalesOrderInventorySourceSerializer();

class _$SalesOrderInventorySourceSerializer
    implements PrimitiveSerializer<SalesOrderInventorySource> {
  @override
  final Iterable<Type> types = const <Type>[SalesOrderInventorySource];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/SalesOrderInventorySource';

  @override
  Object serialize(Serializers serializers, SalesOrderInventorySource object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SalesOrderInventorySource deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SalesOrderInventorySource.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

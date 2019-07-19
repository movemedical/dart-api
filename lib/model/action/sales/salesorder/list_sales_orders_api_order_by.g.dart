// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_sales_orders_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListSalesOrdersApiOrderBy _$wireLOCATION =
    const ListSalesOrdersApiOrderBy._('LOCATION');
const ListSalesOrdersApiOrderBy _$wireCUSTOMER_NAME =
    const ListSalesOrdersApiOrderBy._('CUSTOMER_NAME');
const ListSalesOrdersApiOrderBy _$wireNUMBER =
    const ListSalesOrdersApiOrderBy._('NUMBER');
const ListSalesOrdersApiOrderBy _$wireSTATUS =
    const ListSalesOrdersApiOrderBy._('STATUS');
const ListSalesOrdersApiOrderBy _$wireGRAND_TOTAL =
    const ListSalesOrdersApiOrderBy._('GRAND_TOTAL');
const ListSalesOrdersApiOrderBy _$wireCREATED_DATE =
    const ListSalesOrdersApiOrderBy._('CREATED_DATE');
const ListSalesOrdersApiOrderBy _$wireCREATED_USER =
    const ListSalesOrdersApiOrderBy._('CREATED_USER');
const ListSalesOrdersApiOrderBy _$wireREP_TEAM =
    const ListSalesOrdersApiOrderBy._('REP_TEAM');
const ListSalesOrdersApiOrderBy _$wireREASON =
    const ListSalesOrdersApiOrderBy._('REASON');

ListSalesOrdersApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'LOCATION':
      return _$wireLOCATION;
    case 'CUSTOMER_NAME':
      return _$wireCUSTOMER_NAME;
    case 'NUMBER':
      return _$wireNUMBER;
    case 'STATUS':
      return _$wireSTATUS;
    case 'GRAND_TOTAL':
      return _$wireGRAND_TOTAL;
    case 'CREATED_DATE':
      return _$wireCREATED_DATE;
    case 'CREATED_USER':
      return _$wireCREATED_USER;
    case 'REP_TEAM':
      return _$wireREP_TEAM;
    case 'REASON':
      return _$wireREASON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListSalesOrdersApiOrderBy> _$values =
    new BuiltSet<ListSalesOrdersApiOrderBy>(const <ListSalesOrdersApiOrderBy>[
  _$wireLOCATION,
  _$wireCUSTOMER_NAME,
  _$wireNUMBER,
  _$wireSTATUS,
  _$wireGRAND_TOTAL,
  _$wireCREATED_DATE,
  _$wireCREATED_USER,
  _$wireREP_TEAM,
  _$wireREASON,
]);

Serializer<ListSalesOrdersApiOrderBy> _$listSalesOrdersApiOrderBySerializer =
    new _$ListSalesOrdersApiOrderBySerializer();

class _$ListSalesOrdersApiOrderBySerializer
    implements PrimitiveSerializer<ListSalesOrdersApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListSalesOrdersApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/sales/salesorder/ListSalesOrdersApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListSalesOrdersApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListSalesOrdersApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListSalesOrdersApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

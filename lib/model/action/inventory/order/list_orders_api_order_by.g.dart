// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_orders_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrdersApiOrderBy _$wireNUMBER =
    const ListOrdersApiOrderBy._('NUMBER');
const ListOrdersApiOrderBy _$wireSTATUS =
    const ListOrdersApiOrderBy._('STATUS');
const ListOrdersApiOrderBy _$wireREASON =
    const ListOrdersApiOrderBy._('REASON');
const ListOrdersApiOrderBy _$wireITEM_CLASS =
    const ListOrdersApiOrderBy._('ITEM_CLASS');
const ListOrdersApiOrderBy _$wireCREATED =
    const ListOrdersApiOrderBy._('CREATED');
const ListOrdersApiOrderBy _$wireSOURCE_START =
    const ListOrdersApiOrderBy._('SOURCE_START');
const ListOrdersApiOrderBy _$wireDELIVERY_START =
    const ListOrdersApiOrderBy._('DELIVERY_START');
const ListOrdersApiOrderBy _$wireDELIVERY_END =
    const ListOrdersApiOrderBy._('DELIVERY_END');
const ListOrdersApiOrderBy _$wireCREATED_BY =
    const ListOrdersApiOrderBy._('CREATED_BY');

ListOrdersApiOrderBy _$listOrdersApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'STATUS':
      return _$wireSTATUS;
    case 'REASON':
      return _$wireREASON;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'CREATED':
      return _$wireCREATED;
    case 'SOURCE_START':
      return _$wireSOURCE_START;
    case 'DELIVERY_START':
      return _$wireDELIVERY_START;
    case 'DELIVERY_END':
      return _$wireDELIVERY_END;
    case 'CREATED_BY':
      return _$wireCREATED_BY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrdersApiOrderBy> _$listOrdersApiOrderByValues =
    new BuiltSet<ListOrdersApiOrderBy>(const <ListOrdersApiOrderBy>[
  _$wireNUMBER,
  _$wireSTATUS,
  _$wireREASON,
  _$wireITEM_CLASS,
  _$wireCREATED,
  _$wireSOURCE_START,
  _$wireDELIVERY_START,
  _$wireDELIVERY_END,
  _$wireCREATED_BY,
]);

Serializer<ListOrdersApiOrderBy> _$listOrdersApiOrderBySerializer =
    new _$ListOrdersApiOrderBySerializer();

class _$ListOrdersApiOrderBySerializer
    implements PrimitiveSerializer<ListOrdersApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrdersApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrdersApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListOrdersApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrdersApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrdersApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

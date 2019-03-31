// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListStockApiOrderBy _$wireNUMBER = const ListStockApiOrderBy._('NUMBER');
const ListStockApiOrderBy _$wireALLOCATED =
    const ListStockApiOrderBy._('ALLOCATED');
const ListStockApiOrderBy _$wireON_HOLD =
    const ListStockApiOrderBy._('ON_HOLD');
const ListStockApiOrderBy _$wireLOST = const ListStockApiOrderBy._('LOST');
const ListStockApiOrderBy _$wireFOUND = const ListStockApiOrderBy._('FOUND');

ListStockApiOrderBy _$listStockApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'ALLOCATED':
      return _$wireALLOCATED;
    case 'ON_HOLD':
      return _$wireON_HOLD;
    case 'LOST':
      return _$wireLOST;
    case 'FOUND':
      return _$wireFOUND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListStockApiOrderBy> _$listStockApiOrderByValues =
    new BuiltSet<ListStockApiOrderBy>(const <ListStockApiOrderBy>[
  _$wireNUMBER,
  _$wireALLOCATED,
  _$wireON_HOLD,
  _$wireLOST,
  _$wireFOUND,
]);

Serializer<ListStockApiOrderBy> _$listStockApiOrderBySerializer =
    new _$ListStockApiOrderBySerializer();

class _$ListStockApiOrderBySerializer
    implements PrimitiveSerializer<ListStockApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListStockApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock/ListStockApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListStockApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListStockApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListStockApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

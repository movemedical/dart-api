// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_for_usage_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListStockForUsageApiOrderBy _$wireITEM =
    const ListStockForUsageApiOrderBy._('ITEM');
const ListStockForUsageApiOrderBy _$wireLOT_SERIAL =
    const ListStockForUsageApiOrderBy._('LOT_SERIAL');

ListStockForUsageApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ITEM':
      return _$wireITEM;
    case 'LOT_SERIAL':
      return _$wireLOT_SERIAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListStockForUsageApiOrderBy> _$values = new BuiltSet<
    ListStockForUsageApiOrderBy>(const <ListStockForUsageApiOrderBy>[
  _$wireITEM,
  _$wireLOT_SERIAL,
]);

Serializer<ListStockForUsageApiOrderBy>
    _$listStockForUsageApiOrderBySerializer =
    new _$ListStockForUsageApiOrderBySerializer();

class _$ListStockForUsageApiOrderBySerializer
    implements PrimitiveSerializer<ListStockForUsageApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListStockForUsageApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/usage/ListStockForUsageApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListStockForUsageApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListStockForUsageApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListStockForUsageApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

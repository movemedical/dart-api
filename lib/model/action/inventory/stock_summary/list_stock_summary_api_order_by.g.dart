// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_stock_summary_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListStockSummaryApiOrderBy _$wireITEM_NUMBER =
    const ListStockSummaryApiOrderBy._('ITEM_NUMBER');
const ListStockSummaryApiOrderBy _$wireITEM_CLASS =
    const ListStockSummaryApiOrderBy._('ITEM_CLASS');
const ListStockSummaryApiOrderBy _$wireITEM_TYPE =
    const ListStockSummaryApiOrderBy._('ITEM_TYPE');
const ListStockSummaryApiOrderBy _$wireLOT_SERIAL =
    const ListStockSummaryApiOrderBy._('LOT_SERIAL');
const ListStockSummaryApiOrderBy _$wireEXPIRATION =
    const ListStockSummaryApiOrderBy._('EXPIRATION');
const ListStockSummaryApiOrderBy _$wireINVENTORY_TYPE =
    const ListStockSummaryApiOrderBy._('INVENTORY_TYPE');
const ListStockSummaryApiOrderBy _$wireLOCATION =
    const ListStockSummaryApiOrderBy._('LOCATION');
const ListStockSummaryApiOrderBy _$wireQTY =
    const ListStockSummaryApiOrderBy._('QTY');
const ListStockSummaryApiOrderBy _$wireHOLD_QTY =
    const ListStockSummaryApiOrderBy._('HOLD_QTY');
const ListStockSummaryApiOrderBy _$wireLOST_QTY =
    const ListStockSummaryApiOrderBy._('LOST_QTY');
const ListStockSummaryApiOrderBy _$wireFOUND_QTY =
    const ListStockSummaryApiOrderBy._('FOUND_QTY');

ListStockSummaryApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    case 'LOT_SERIAL':
      return _$wireLOT_SERIAL;
    case 'EXPIRATION':
      return _$wireEXPIRATION;
    case 'INVENTORY_TYPE':
      return _$wireINVENTORY_TYPE;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'QTY':
      return _$wireQTY;
    case 'HOLD_QTY':
      return _$wireHOLD_QTY;
    case 'LOST_QTY':
      return _$wireLOST_QTY;
    case 'FOUND_QTY':
      return _$wireFOUND_QTY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListStockSummaryApiOrderBy> _$values =
    new BuiltSet<ListStockSummaryApiOrderBy>(const <ListStockSummaryApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
  _$wireLOT_SERIAL,
  _$wireEXPIRATION,
  _$wireINVENTORY_TYPE,
  _$wireLOCATION,
  _$wireQTY,
  _$wireHOLD_QTY,
  _$wireLOST_QTY,
  _$wireFOUND_QTY,
]);

Serializer<ListStockSummaryApiOrderBy> _$listStockSummaryApiOrderBySerializer =
    new _$ListStockSummaryApiOrderBySerializer();

class _$ListStockSummaryApiOrderBySerializer
    implements PrimitiveSerializer<ListStockSummaryApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListStockSummaryApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/stock_summary/ListStockSummaryApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListStockSummaryApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListStockSummaryApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListStockSummaryApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

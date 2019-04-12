// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_order_lines_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrderLinesApiOrderBy _$wireITEM_NUMBER =
    const ListOrderLinesApiOrderBy._('ITEM_NUMBER');
const ListOrderLinesApiOrderBy _$wireITEM_CLASS =
    const ListOrderLinesApiOrderBy._('ITEM_CLASS');
const ListOrderLinesApiOrderBy _$wireITEM_TYPE =
    const ListOrderLinesApiOrderBy._('ITEM_TYPE');
const ListOrderLinesApiOrderBy _$wireREQUESTED =
    const ListOrderLinesApiOrderBy._('REQUESTED');
const ListOrderLinesApiOrderBy _$wireOPEN =
    const ListOrderLinesApiOrderBy._('OPEN');
const ListOrderLinesApiOrderBy _$wireALLOCATED =
    const ListOrderLinesApiOrderBy._('ALLOCATED');
const ListOrderLinesApiOrderBy _$wirePICKED =
    const ListOrderLinesApiOrderBy._('PICKED');
const ListOrderLinesApiOrderBy _$wireDELIVERED =
    const ListOrderLinesApiOrderBy._('DELIVERED');
const ListOrderLinesApiOrderBy _$wireCONFIRMED =
    const ListOrderLinesApiOrderBy._('CONFIRMED');
const ListOrderLinesApiOrderBy _$wireMISSING =
    const ListOrderLinesApiOrderBy._('MISSING');
const ListOrderLinesApiOrderBy _$wireUNEXPECTED =
    const ListOrderLinesApiOrderBy._('UNEXPECTED');
const ListOrderLinesApiOrderBy _$wireREALLOCATED =
    const ListOrderLinesApiOrderBy._('REALLOCATED');
const ListOrderLinesApiOrderBy _$wireBACKORDERED =
    const ListOrderLinesApiOrderBy._('BACKORDERED');

ListOrderLinesApiOrderBy _$listOrderLinesApiOrderByValueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    case 'REQUESTED':
      return _$wireREQUESTED;
    case 'OPEN':
      return _$wireOPEN;
    case 'ALLOCATED':
      return _$wireALLOCATED;
    case 'PICKED':
      return _$wirePICKED;
    case 'DELIVERED':
      return _$wireDELIVERED;
    case 'CONFIRMED':
      return _$wireCONFIRMED;
    case 'MISSING':
      return _$wireMISSING;
    case 'UNEXPECTED':
      return _$wireUNEXPECTED;
    case 'REALLOCATED':
      return _$wireREALLOCATED;
    case 'BACKORDERED':
      return _$wireBACKORDERED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrderLinesApiOrderBy> _$listOrderLinesApiOrderByValues =
    new BuiltSet<ListOrderLinesApiOrderBy>(const <ListOrderLinesApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
  _$wireREQUESTED,
  _$wireOPEN,
  _$wireALLOCATED,
  _$wirePICKED,
  _$wireDELIVERED,
  _$wireCONFIRMED,
  _$wireMISSING,
  _$wireUNEXPECTED,
  _$wireREALLOCATED,
  _$wireBACKORDERED,
]);

Serializer<ListOrderLinesApiOrderBy> _$listOrderLinesApiOrderBySerializer =
    new _$ListOrderLinesApiOrderBySerializer();

class _$ListOrderLinesApiOrderBySerializer
    implements PrimitiveSerializer<ListOrderLinesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrderLinesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/order/ListOrderLinesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListOrderLinesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrderLinesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrderLinesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

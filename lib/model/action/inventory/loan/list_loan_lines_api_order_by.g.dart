// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loan_lines_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListLoanLinesApiOrderBy _$wireITEM_NUMBER =
    const ListLoanLinesApiOrderBy._('ITEM_NUMBER');
const ListLoanLinesApiOrderBy _$wireITEM_CLASS =
    const ListLoanLinesApiOrderBy._('ITEM_CLASS');
const ListLoanLinesApiOrderBy _$wireITEM_TYPE =
    const ListLoanLinesApiOrderBy._('ITEM_TYPE');
const ListLoanLinesApiOrderBy _$wireSTATUS =
    const ListLoanLinesApiOrderBy._('STATUS');
const ListLoanLinesApiOrderBy _$wireREQUESTED =
    const ListLoanLinesApiOrderBy._('REQUESTED');
const ListLoanLinesApiOrderBy _$wireINBOUND =
    const ListLoanLinesApiOrderBy._('INBOUND');
const ListLoanLinesApiOrderBy _$wireON_HAND =
    const ListLoanLinesApiOrderBy._('ON_HAND');
const ListLoanLinesApiOrderBy _$wireOUTBOUND =
    const ListLoanLinesApiOrderBy._('OUTBOUND');
const ListLoanLinesApiOrderBy _$wireUSED =
    const ListLoanLinesApiOrderBy._('USED');
const ListLoanLinesApiOrderBy _$wireRETURNED =
    const ListLoanLinesApiOrderBy._('RETURNED');

ListLoanLinesApiOrderBy _$listLoanLinesApiOrderByValueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    case 'STATUS':
      return _$wireSTATUS;
    case 'REQUESTED':
      return _$wireREQUESTED;
    case 'INBOUND':
      return _$wireINBOUND;
    case 'ON_HAND':
      return _$wireON_HAND;
    case 'OUTBOUND':
      return _$wireOUTBOUND;
    case 'USED':
      return _$wireUSED;
    case 'RETURNED':
      return _$wireRETURNED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListLoanLinesApiOrderBy> _$listLoanLinesApiOrderByValues =
    new BuiltSet<ListLoanLinesApiOrderBy>(const <ListLoanLinesApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
  _$wireSTATUS,
  _$wireREQUESTED,
  _$wireINBOUND,
  _$wireON_HAND,
  _$wireOUTBOUND,
  _$wireUSED,
  _$wireRETURNED,
]);

Serializer<ListLoanLinesApiOrderBy> _$listLoanLinesApiOrderBySerializer =
    new _$ListLoanLinesApiOrderBySerializer();

class _$ListLoanLinesApiOrderBySerializer
    implements PrimitiveSerializer<ListLoanLinesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListLoanLinesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoanLinesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListLoanLinesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListLoanLinesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListLoanLinesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

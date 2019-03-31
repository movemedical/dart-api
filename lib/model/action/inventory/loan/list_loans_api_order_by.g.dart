// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_loans_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListLoansApiOrderBy _$wireNUMBER = const ListLoansApiOrderBy._('NUMBER');
const ListLoansApiOrderBy _$wireSTATUS = const ListLoansApiOrderBy._('STATUS');
const ListLoansApiOrderBy _$wireREASON = const ListLoansApiOrderBy._('REASON');
const ListLoansApiOrderBy _$wireITEM_CLASS =
    const ListLoansApiOrderBy._('ITEM_CLASS');
const ListLoansApiOrderBy _$wireLOCATION =
    const ListLoansApiOrderBy._('LOCATION');
const ListLoansApiOrderBy _$wireSERVICE_START =
    const ListLoansApiOrderBy._('SERVICE_START');
const ListLoansApiOrderBy _$wireSERVICE_END =
    const ListLoansApiOrderBy._('SERVICE_END');

ListLoansApiOrderBy _$listLoansApiOrderByValueOf(String name) {
  switch (name) {
    case 'NUMBER':
      return _$wireNUMBER;
    case 'STATUS':
      return _$wireSTATUS;
    case 'REASON':
      return _$wireREASON;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'LOCATION':
      return _$wireLOCATION;
    case 'SERVICE_START':
      return _$wireSERVICE_START;
    case 'SERVICE_END':
      return _$wireSERVICE_END;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListLoansApiOrderBy> _$listLoansApiOrderByValues =
    new BuiltSet<ListLoansApiOrderBy>(const <ListLoansApiOrderBy>[
  _$wireNUMBER,
  _$wireSTATUS,
  _$wireREASON,
  _$wireITEM_CLASS,
  _$wireLOCATION,
  _$wireSERVICE_START,
  _$wireSERVICE_END,
]);

Serializer<ListLoansApiOrderBy> _$listLoansApiOrderBySerializer =
    new _$ListLoansApiOrderBySerializer();

class _$ListLoansApiOrderBySerializer
    implements PrimitiveSerializer<ListLoansApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListLoansApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/loan/ListLoansApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListLoansApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListLoansApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListLoansApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

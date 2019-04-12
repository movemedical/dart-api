// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_deliver_to_addresses_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListDeliverToAddressesApiOrderBy _$wireLINE1 =
    const ListDeliverToAddressesApiOrderBy._('LINE1');
const ListDeliverToAddressesApiOrderBy _$wireLINE2 =
    const ListDeliverToAddressesApiOrderBy._('LINE2');
const ListDeliverToAddressesApiOrderBy _$wireLINE3 =
    const ListDeliverToAddressesApiOrderBy._('LINE3');
const ListDeliverToAddressesApiOrderBy _$wireCITY =
    const ListDeliverToAddressesApiOrderBy._('CITY');
const ListDeliverToAddressesApiOrderBy _$wireSTATE =
    const ListDeliverToAddressesApiOrderBy._('STATE');
const ListDeliverToAddressesApiOrderBy _$wirePOSTAL_CODE =
    const ListDeliverToAddressesApiOrderBy._('POSTAL_CODE');
const ListDeliverToAddressesApiOrderBy _$wireCOUNTRY =
    const ListDeliverToAddressesApiOrderBy._('COUNTRY');
const ListDeliverToAddressesApiOrderBy _$wireCUSTOMER_REFERENCE =
    const ListDeliverToAddressesApiOrderBy._('CUSTOMER_REFERENCE');
const ListDeliverToAddressesApiOrderBy _$wireCUSTOMER_KEY =
    const ListDeliverToAddressesApiOrderBy._('CUSTOMER_KEY');
const ListDeliverToAddressesApiOrderBy _$wireFACILITY =
    const ListDeliverToAddressesApiOrderBy._('FACILITY');

ListDeliverToAddressesApiOrderBy _$listDeliverToAddressesApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'LINE1':
      return _$wireLINE1;
    case 'LINE2':
      return _$wireLINE2;
    case 'LINE3':
      return _$wireLINE3;
    case 'CITY':
      return _$wireCITY;
    case 'STATE':
      return _$wireSTATE;
    case 'POSTAL_CODE':
      return _$wirePOSTAL_CODE;
    case 'COUNTRY':
      return _$wireCOUNTRY;
    case 'CUSTOMER_REFERENCE':
      return _$wireCUSTOMER_REFERENCE;
    case 'CUSTOMER_KEY':
      return _$wireCUSTOMER_KEY;
    case 'FACILITY':
      return _$wireFACILITY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListDeliverToAddressesApiOrderBy>
    _$listDeliverToAddressesApiOrderByValues =
    new BuiltSet<ListDeliverToAddressesApiOrderBy>(const <
        ListDeliverToAddressesApiOrderBy>[
  _$wireLINE1,
  _$wireLINE2,
  _$wireLINE3,
  _$wireCITY,
  _$wireSTATE,
  _$wirePOSTAL_CODE,
  _$wireCOUNTRY,
  _$wireCUSTOMER_REFERENCE,
  _$wireCUSTOMER_KEY,
  _$wireFACILITY,
]);

Serializer<ListDeliverToAddressesApiOrderBy>
    _$listDeliverToAddressesApiOrderBySerializer =
    new _$ListDeliverToAddressesApiOrderBySerializer();

class _$ListDeliverToAddressesApiOrderBySerializer
    implements PrimitiveSerializer<ListDeliverToAddressesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListDeliverToAddressesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/ListDeliverToAddressesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListDeliverToAddressesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListDeliverToAddressesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListDeliverToAddressesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

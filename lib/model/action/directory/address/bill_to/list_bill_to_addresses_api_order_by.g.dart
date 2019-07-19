// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_bill_to_addresses_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListBillToAddressesApiOrderBy _$wireLINE1 =
    const ListBillToAddressesApiOrderBy._('LINE1');
const ListBillToAddressesApiOrderBy _$wireLINE2 =
    const ListBillToAddressesApiOrderBy._('LINE2');
const ListBillToAddressesApiOrderBy _$wireLINE3 =
    const ListBillToAddressesApiOrderBy._('LINE3');
const ListBillToAddressesApiOrderBy _$wireCITY =
    const ListBillToAddressesApiOrderBy._('CITY');
const ListBillToAddressesApiOrderBy _$wireSTATE =
    const ListBillToAddressesApiOrderBy._('STATE');
const ListBillToAddressesApiOrderBy _$wirePOSTAL_CODE =
    const ListBillToAddressesApiOrderBy._('POSTAL_CODE');
const ListBillToAddressesApiOrderBy _$wireCOUNTRY =
    const ListBillToAddressesApiOrderBy._('COUNTRY');
const ListBillToAddressesApiOrderBy _$wireCUSTOMER_REFERENCE =
    const ListBillToAddressesApiOrderBy._('CUSTOMER_REFERENCE');
const ListBillToAddressesApiOrderBy _$wireCUSTOMER_KEY =
    const ListBillToAddressesApiOrderBy._('CUSTOMER_KEY');
const ListBillToAddressesApiOrderBy _$wireFACILITY =
    const ListBillToAddressesApiOrderBy._('FACILITY');

ListBillToAddressesApiOrderBy _$valueOf(String name) {
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

final BuiltSet<ListBillToAddressesApiOrderBy> _$values = new BuiltSet<
    ListBillToAddressesApiOrderBy>(const <ListBillToAddressesApiOrderBy>[
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

Serializer<ListBillToAddressesApiOrderBy>
    _$listBillToAddressesApiOrderBySerializer =
    new _$ListBillToAddressesApiOrderBySerializer();

class _$ListBillToAddressesApiOrderBySerializer
    implements PrimitiveSerializer<ListBillToAddressesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListBillToAddressesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/bill_to/ListBillToAddressesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListBillToAddressesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListBillToAddressesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListBillToAddressesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

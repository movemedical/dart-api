// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ship_to_addresses_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListShipToAddressesApiOrderBy _$wireLINE1 =
    const ListShipToAddressesApiOrderBy._('LINE1');
const ListShipToAddressesApiOrderBy _$wireLINE2 =
    const ListShipToAddressesApiOrderBy._('LINE2');
const ListShipToAddressesApiOrderBy _$wireLINE3 =
    const ListShipToAddressesApiOrderBy._('LINE3');
const ListShipToAddressesApiOrderBy _$wireCITY =
    const ListShipToAddressesApiOrderBy._('CITY');
const ListShipToAddressesApiOrderBy _$wireSTATE =
    const ListShipToAddressesApiOrderBy._('STATE');
const ListShipToAddressesApiOrderBy _$wirePOSTAL_CODE =
    const ListShipToAddressesApiOrderBy._('POSTAL_CODE');
const ListShipToAddressesApiOrderBy _$wireCOUNTRY =
    const ListShipToAddressesApiOrderBy._('COUNTRY');
const ListShipToAddressesApiOrderBy _$wireCUSTOMER_REFERENCE =
    const ListShipToAddressesApiOrderBy._('CUSTOMER_REFERENCE');
const ListShipToAddressesApiOrderBy _$wireCUSTOMER_KEY =
    const ListShipToAddressesApiOrderBy._('CUSTOMER_KEY');
const ListShipToAddressesApiOrderBy _$wireFACILITY =
    const ListShipToAddressesApiOrderBy._('FACILITY');
const ListShipToAddressesApiOrderBy _$wirePRIORITY =
    const ListShipToAddressesApiOrderBy._('PRIORITY');

ListShipToAddressesApiOrderBy _$listShipToAddressesApiOrderByValueOf(
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
    case 'PRIORITY':
      return _$wirePRIORITY;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListShipToAddressesApiOrderBy>
    _$listShipToAddressesApiOrderByValues = new BuiltSet<
        ListShipToAddressesApiOrderBy>(const <ListShipToAddressesApiOrderBy>[
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
  _$wirePRIORITY,
]);

Serializer<ListShipToAddressesApiOrderBy>
    _$listShipToAddressesApiOrderBySerializer =
    new _$ListShipToAddressesApiOrderBySerializer();

class _$ListShipToAddressesApiOrderBySerializer
    implements PrimitiveSerializer<ListShipToAddressesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListShipToAddressesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/ship_to/ListShipToAddressesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListShipToAddressesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListShipToAddressesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListShipToAddressesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

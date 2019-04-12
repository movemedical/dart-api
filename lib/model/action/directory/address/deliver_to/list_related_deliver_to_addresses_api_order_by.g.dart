// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_related_deliver_to_addresses_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListRelatedDeliverToAddressesApiOrderBy _$wireLINE1 =
    const ListRelatedDeliverToAddressesApiOrderBy._('LINE1');
const ListRelatedDeliverToAddressesApiOrderBy _$wireLINE2 =
    const ListRelatedDeliverToAddressesApiOrderBy._('LINE2');
const ListRelatedDeliverToAddressesApiOrderBy _$wireLINE3 =
    const ListRelatedDeliverToAddressesApiOrderBy._('LINE3');
const ListRelatedDeliverToAddressesApiOrderBy _$wireCITY =
    const ListRelatedDeliverToAddressesApiOrderBy._('CITY');
const ListRelatedDeliverToAddressesApiOrderBy _$wireSTATE =
    const ListRelatedDeliverToAddressesApiOrderBy._('STATE');
const ListRelatedDeliverToAddressesApiOrderBy _$wirePOSTAL_CODE =
    const ListRelatedDeliverToAddressesApiOrderBy._('POSTAL_CODE');
const ListRelatedDeliverToAddressesApiOrderBy _$wireCOUNTRY =
    const ListRelatedDeliverToAddressesApiOrderBy._('COUNTRY');
const ListRelatedDeliverToAddressesApiOrderBy _$wireCUSTOMER_REFERENCE =
    const ListRelatedDeliverToAddressesApiOrderBy._('CUSTOMER_REFERENCE');
const ListRelatedDeliverToAddressesApiOrderBy _$wireCUSTOMER_KEY =
    const ListRelatedDeliverToAddressesApiOrderBy._('CUSTOMER_KEY');
const ListRelatedDeliverToAddressesApiOrderBy _$wireFACILITY =
    const ListRelatedDeliverToAddressesApiOrderBy._('FACILITY');
const ListRelatedDeliverToAddressesApiOrderBy _$wireDISPLAY_TEXT =
    const ListRelatedDeliverToAddressesApiOrderBy._('DISPLAY_TEXT');

ListRelatedDeliverToAddressesApiOrderBy
    _$listRelatedDeliverToAddressesApiOrderByValueOf(String name) {
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
    case 'DISPLAY_TEXT':
      return _$wireDISPLAY_TEXT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListRelatedDeliverToAddressesApiOrderBy>
    _$listRelatedDeliverToAddressesApiOrderByValues =
    new BuiltSet<ListRelatedDeliverToAddressesApiOrderBy>(const <
        ListRelatedDeliverToAddressesApiOrderBy>[
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
  _$wireDISPLAY_TEXT,
]);

Serializer<ListRelatedDeliverToAddressesApiOrderBy>
    _$listRelatedDeliverToAddressesApiOrderBySerializer =
    new _$ListRelatedDeliverToAddressesApiOrderBySerializer();

class _$ListRelatedDeliverToAddressesApiOrderBySerializer
    implements PrimitiveSerializer<ListRelatedDeliverToAddressesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListRelatedDeliverToAddressesApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/ListRelatedDeliverToAddressesApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListRelatedDeliverToAddressesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListRelatedDeliverToAddressesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListRelatedDeliverToAddressesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_deliver_to_addresses_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SearchDeliverToAddressesApiOrderBy _$wireLINE1 =
    const SearchDeliverToAddressesApiOrderBy._('LINE1');
const SearchDeliverToAddressesApiOrderBy _$wireLINE2 =
    const SearchDeliverToAddressesApiOrderBy._('LINE2');
const SearchDeliverToAddressesApiOrderBy _$wireLINE3 =
    const SearchDeliverToAddressesApiOrderBy._('LINE3');
const SearchDeliverToAddressesApiOrderBy _$wireCITY =
    const SearchDeliverToAddressesApiOrderBy._('CITY');
const SearchDeliverToAddressesApiOrderBy _$wireSTATE =
    const SearchDeliverToAddressesApiOrderBy._('STATE');
const SearchDeliverToAddressesApiOrderBy _$wirePOSTAL_CODE =
    const SearchDeliverToAddressesApiOrderBy._('POSTAL_CODE');
const SearchDeliverToAddressesApiOrderBy _$wireCOUNTRY =
    const SearchDeliverToAddressesApiOrderBy._('COUNTRY');

SearchDeliverToAddressesApiOrderBy _$valueOf(String name) {
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
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SearchDeliverToAddressesApiOrderBy> _$values =
    new BuiltSet<SearchDeliverToAddressesApiOrderBy>(const <
        SearchDeliverToAddressesApiOrderBy>[
  _$wireLINE1,
  _$wireLINE2,
  _$wireLINE3,
  _$wireCITY,
  _$wireSTATE,
  _$wirePOSTAL_CODE,
  _$wireCOUNTRY,
]);

Serializer<SearchDeliverToAddressesApiOrderBy>
    _$searchDeliverToAddressesApiOrderBySerializer =
    new _$SearchDeliverToAddressesApiOrderBySerializer();

class _$SearchDeliverToAddressesApiOrderBySerializer
    implements PrimitiveSerializer<SearchDeliverToAddressesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[SearchDeliverToAddressesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/address/deliver_to/SearchDeliverToAddressesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, SearchDeliverToAddressesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  SearchDeliverToAddressesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SearchDeliverToAddressesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

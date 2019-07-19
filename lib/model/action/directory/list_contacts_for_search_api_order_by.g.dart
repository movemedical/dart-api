// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_contacts_for_search_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListContactsForSearchApiOrderBy _$wireNAME =
    const ListContactsForSearchApiOrderBy._('NAME');
const ListContactsForSearchApiOrderBy _$wireEMAIL =
    const ListContactsForSearchApiOrderBy._('EMAIL');
const ListContactsForSearchApiOrderBy _$wireTYPE =
    const ListContactsForSearchApiOrderBy._('TYPE');

ListContactsForSearchApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'EMAIL':
      return _$wireEMAIL;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListContactsForSearchApiOrderBy> _$values = new BuiltSet<
    ListContactsForSearchApiOrderBy>(const <ListContactsForSearchApiOrderBy>[
  _$wireNAME,
  _$wireEMAIL,
  _$wireTYPE,
]);

Serializer<ListContactsForSearchApiOrderBy>
    _$listContactsForSearchApiOrderBySerializer =
    new _$ListContactsForSearchApiOrderBySerializer();

class _$ListContactsForSearchApiOrderBySerializer
    implements PrimitiveSerializer<ListContactsForSearchApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListContactsForSearchApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/ListContactsForSearchApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListContactsForSearchApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListContactsForSearchApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListContactsForSearchApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

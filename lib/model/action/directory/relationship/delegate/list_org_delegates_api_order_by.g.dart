// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_delegates_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgDelegatesApiOrderBy _$wireNAME =
    const ListOrgDelegatesApiOrderBy._('NAME');
const ListOrgDelegatesApiOrderBy _$wireTYPE =
    const ListOrgDelegatesApiOrderBy._('TYPE');

ListOrgDelegatesApiOrderBy _$listOrgDelegatesApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgDelegatesApiOrderBy> _$listOrgDelegatesApiOrderByValues =
    new BuiltSet<ListOrgDelegatesApiOrderBy>(const <ListOrgDelegatesApiOrderBy>[
  _$wireNAME,
  _$wireTYPE,
]);

Serializer<ListOrgDelegatesApiOrderBy> _$listOrgDelegatesApiOrderBySerializer =
    new _$ListOrgDelegatesApiOrderBySerializer();

class _$ListOrgDelegatesApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgDelegatesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrgDelegatesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListOrgDelegatesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListOrgDelegatesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgDelegatesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgDelegatesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

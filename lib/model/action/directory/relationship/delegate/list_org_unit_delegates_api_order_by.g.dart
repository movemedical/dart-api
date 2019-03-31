// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_org_unit_delegates_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListOrgUnitDelegatesApiOrderBy _$wireNAME =
    const ListOrgUnitDelegatesApiOrderBy._('NAME');
const ListOrgUnitDelegatesApiOrderBy _$wireTYPE =
    const ListOrgUnitDelegatesApiOrderBy._('TYPE');

ListOrgUnitDelegatesApiOrderBy _$listOrgUnitDelegatesApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListOrgUnitDelegatesApiOrderBy>
    _$listOrgUnitDelegatesApiOrderByValues = new BuiltSet<
        ListOrgUnitDelegatesApiOrderBy>(const <ListOrgUnitDelegatesApiOrderBy>[
  _$wireNAME,
  _$wireTYPE,
]);

Serializer<ListOrgUnitDelegatesApiOrderBy>
    _$listOrgUnitDelegatesApiOrderBySerializer =
    new _$ListOrgUnitDelegatesApiOrderBySerializer();

class _$ListOrgUnitDelegatesApiOrderBySerializer
    implements PrimitiveSerializer<ListOrgUnitDelegatesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListOrgUnitDelegatesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListOrgUnitDelegatesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListOrgUnitDelegatesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListOrgUnitDelegatesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListOrgUnitDelegatesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

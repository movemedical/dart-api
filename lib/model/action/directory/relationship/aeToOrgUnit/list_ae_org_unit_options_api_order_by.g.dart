// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAeOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListAeOrgUnitOptionsApiOrderBy._('NAME');

ListAeOrgUnitOptionsApiOrderBy _$listAeOrgUnitOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAeOrgUnitOptionsApiOrderBy>
    _$listAeOrgUnitOptionsApiOrderByValues = new BuiltSet<
        ListAeOrgUnitOptionsApiOrderBy>(const <ListAeOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListAeOrgUnitOptionsApiOrderBy>
    _$listAeOrgUnitOptionsApiOrderBySerializer =
    new _$ListAeOrgUnitOptionsApiOrderBySerializer();

class _$ListAeOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListAeOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAeOrgUnitOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/aeToOrgUnit/ListAeOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListAeOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAeOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAeOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ae_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAeOrgUnitLinksApiOrderBy _$wireNAME =
    const ListAeOrgUnitLinksApiOrderBy._('NAME');

ListAeOrgUnitLinksApiOrderBy _$listAeOrgUnitLinksApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAeOrgUnitLinksApiOrderBy>
    _$listAeOrgUnitLinksApiOrderByValues = new BuiltSet<
        ListAeOrgUnitLinksApiOrderBy>(const <ListAeOrgUnitLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListAeOrgUnitLinksApiOrderBy>
    _$listAeOrgUnitLinksApiOrderBySerializer =
    new _$ListAeOrgUnitLinksApiOrderBySerializer();

class _$ListAeOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListAeOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAeOrgUnitLinksApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/ae_to_org_unit/ListAeOrgUnitLinksApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAeOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAeOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAeOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

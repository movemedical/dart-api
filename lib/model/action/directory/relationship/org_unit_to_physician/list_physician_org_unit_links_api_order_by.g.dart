// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListPhysicianOrgUnitLinksApiOrderBy _$wireNAME =
    const ListPhysicianOrgUnitLinksApiOrderBy._('NAME');
const ListPhysicianOrgUnitLinksApiOrderBy _$wireRELATIONSHIP_TYPE =
    const ListPhysicianOrgUnitLinksApiOrderBy._('RELATIONSHIP_TYPE');

ListPhysicianOrgUnitLinksApiOrderBy
    _$listPhysicianOrgUnitLinksApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'RELATIONSHIP_TYPE':
      return _$wireRELATIONSHIP_TYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListPhysicianOrgUnitLinksApiOrderBy>
    _$listPhysicianOrgUnitLinksApiOrderByValues =
    new BuiltSet<ListPhysicianOrgUnitLinksApiOrderBy>(const <
        ListPhysicianOrgUnitLinksApiOrderBy>[
  _$wireNAME,
  _$wireRELATIONSHIP_TYPE,
]);

Serializer<ListPhysicianOrgUnitLinksApiOrderBy>
    _$listPhysicianOrgUnitLinksApiOrderBySerializer =
    new _$ListPhysicianOrgUnitLinksApiOrderBySerializer();

class _$ListPhysicianOrgUnitLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListPhysicianOrgUnitLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListPhysicianOrgUnitLinksApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListPhysicianOrgUnitLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListPhysicianOrgUnitLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListPhysicianOrgUnitLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

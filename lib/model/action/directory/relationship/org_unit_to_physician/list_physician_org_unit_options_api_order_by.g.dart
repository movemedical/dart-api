// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListPhysicianOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListPhysicianOrgUnitOptionsApiOrderBy._('NAME');

ListPhysicianOrgUnitOptionsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListPhysicianOrgUnitOptionsApiOrderBy> _$values =
    new BuiltSet<ListPhysicianOrgUnitOptionsApiOrderBy>(const <
        ListPhysicianOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListPhysicianOrgUnitOptionsApiOrderBy>
    _$listPhysicianOrgUnitOptionsApiOrderBySerializer =
    new _$ListPhysicianOrgUnitOptionsApiOrderBySerializer();

class _$ListPhysicianOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListPhysicianOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListPhysicianOrgUnitOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/org_unit_to_physician/ListPhysicianOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListPhysicianOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListPhysicianOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListPhysicianOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

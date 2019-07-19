// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_links_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFacilityPhysicianLinksApiOrderBy _$wireNAME =
    const ListFacilityPhysicianLinksApiOrderBy._('NAME');

ListFacilityPhysicianLinksApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListFacilityPhysicianLinksApiOrderBy> _$values =
    new BuiltSet<ListFacilityPhysicianLinksApiOrderBy>(const <
        ListFacilityPhysicianLinksApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListFacilityPhysicianLinksApiOrderBy>
    _$listFacilityPhysicianLinksApiOrderBySerializer =
    new _$ListFacilityPhysicianLinksApiOrderBySerializer();

class _$ListFacilityPhysicianLinksApiOrderBySerializer
    implements PrimitiveSerializer<ListFacilityPhysicianLinksApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListFacilityPhysicianLinksApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListFacilityPhysicianLinksApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListFacilityPhysicianLinksApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListFacilityPhysicianLinksApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFacilityPhysicianLinksApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

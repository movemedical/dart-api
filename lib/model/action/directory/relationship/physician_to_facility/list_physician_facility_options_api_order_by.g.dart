// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_physician_facility_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListPhysicianFacilityOptionsApiOrderBy _$wireNAME =
    const ListPhysicianFacilityOptionsApiOrderBy._('NAME');

ListPhysicianFacilityOptionsApiOrderBy
    _$listPhysicianFacilityOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListPhysicianFacilityOptionsApiOrderBy>
    _$listPhysicianFacilityOptionsApiOrderByValues =
    new BuiltSet<ListPhysicianFacilityOptionsApiOrderBy>(const <
        ListPhysicianFacilityOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListPhysicianFacilityOptionsApiOrderBy>
    _$listPhysicianFacilityOptionsApiOrderBySerializer =
    new _$ListPhysicianFacilityOptionsApiOrderBySerializer();

class _$ListPhysicianFacilityOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListPhysicianFacilityOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListPhysicianFacilityOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListPhysicianFacilityOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListPhysicianFacilityOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListPhysicianFacilityOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListPhysicianFacilityOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

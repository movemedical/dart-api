// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_physician_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFacilityPhysicianOptionsApiOrderBy _$wireNAME =
    const ListFacilityPhysicianOptionsApiOrderBy._('NAME');

ListFacilityPhysicianOptionsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListFacilityPhysicianOptionsApiOrderBy> _$values =
    new BuiltSet<ListFacilityPhysicianOptionsApiOrderBy>(const <
        ListFacilityPhysicianOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListFacilityPhysicianOptionsApiOrderBy>
    _$listFacilityPhysicianOptionsApiOrderBySerializer =
    new _$ListFacilityPhysicianOptionsApiOrderBySerializer();

class _$ListFacilityPhysicianOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListFacilityPhysicianOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListFacilityPhysicianOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/physician_to_facility/ListFacilityPhysicianOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListFacilityPhysicianOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListFacilityPhysicianOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFacilityPhysicianOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

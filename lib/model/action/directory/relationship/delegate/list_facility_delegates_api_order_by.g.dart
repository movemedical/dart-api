// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_facility_delegates_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListFacilityDelegatesApiOrderBy _$wireNAME =
    const ListFacilityDelegatesApiOrderBy._('NAME');
const ListFacilityDelegatesApiOrderBy _$wireTYPE =
    const ListFacilityDelegatesApiOrderBy._('TYPE');

ListFacilityDelegatesApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListFacilityDelegatesApiOrderBy> _$values = new BuiltSet<
    ListFacilityDelegatesApiOrderBy>(const <ListFacilityDelegatesApiOrderBy>[
  _$wireNAME,
  _$wireTYPE,
]);

Serializer<ListFacilityDelegatesApiOrderBy>
    _$listFacilityDelegatesApiOrderBySerializer =
    new _$ListFacilityDelegatesApiOrderBySerializer();

class _$ListFacilityDelegatesApiOrderBySerializer
    implements PrimitiveSerializer<ListFacilityDelegatesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListFacilityDelegatesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/delegate/ListFacilityDelegatesApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListFacilityDelegatesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListFacilityDelegatesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListFacilityDelegatesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_hcr_org_unit_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListHcrOrgUnitOptionsApiOrderBy _$wireNAME =
    const ListHcrOrgUnitOptionsApiOrderBy._('NAME');

ListHcrOrgUnitOptionsApiOrderBy _$listHcrOrgUnitOptionsApiOrderByValueOf(
    String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListHcrOrgUnitOptionsApiOrderBy>
    _$listHcrOrgUnitOptionsApiOrderByValues =
    new BuiltSet<ListHcrOrgUnitOptionsApiOrderBy>(const <
        ListHcrOrgUnitOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListHcrOrgUnitOptionsApiOrderBy>
    _$listHcrOrgUnitOptionsApiOrderBySerializer =
    new _$ListHcrOrgUnitOptionsApiOrderBySerializer();

class _$ListHcrOrgUnitOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListHcrOrgUnitOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListHcrOrgUnitOptionsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/hcr_to_org_unit/ListHcrOrgUnitOptionsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListHcrOrgUnitOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListHcrOrgUnitOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListHcrOrgUnitOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

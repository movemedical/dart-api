// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_assignees_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListAssigneesApiOrderBy _$wireNAME =
    const ListAssigneesApiOrderBy._('NAME');
const ListAssigneesApiOrderBy _$wireTYPE =
    const ListAssigneesApiOrderBy._('TYPE');

ListAssigneesApiOrderBy _$listAssigneesApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'TYPE':
      return _$wireTYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListAssigneesApiOrderBy> _$listAssigneesApiOrderByValues =
    new BuiltSet<ListAssigneesApiOrderBy>(const <ListAssigneesApiOrderBy>[
  _$wireNAME,
  _$wireTYPE,
]);

Serializer<ListAssigneesApiOrderBy> _$listAssigneesApiOrderBySerializer =
    new _$ListAssigneesApiOrderBySerializer();

class _$ListAssigneesApiOrderBySerializer
    implements PrimitiveSerializer<ListAssigneesApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListAssigneesApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListAssigneesApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListAssigneesApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListAssigneesApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListAssigneesApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

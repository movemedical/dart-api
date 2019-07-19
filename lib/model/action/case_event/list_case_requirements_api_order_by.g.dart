// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_case_requirements_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListCaseRequirementsApiOrderBy _$wireITEM =
    const ListCaseRequirementsApiOrderBy._('ITEM');
const ListCaseRequirementsApiOrderBy _$wireITEM_CLASS =
    const ListCaseRequirementsApiOrderBy._('ITEM_CLASS');
const ListCaseRequirementsApiOrderBy _$wireITEM_TYPE =
    const ListCaseRequirementsApiOrderBy._('ITEM_TYPE');
const ListCaseRequirementsApiOrderBy _$wireQTY_REQUESTED =
    const ListCaseRequirementsApiOrderBy._('QTY_REQUESTED');
const ListCaseRequirementsApiOrderBy _$wireQTY_ON_HAND =
    const ListCaseRequirementsApiOrderBy._('QTY_ON_HAND');

ListCaseRequirementsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ITEM':
      return _$wireITEM;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    case 'QTY_REQUESTED':
      return _$wireQTY_REQUESTED;
    case 'QTY_ON_HAND':
      return _$wireQTY_ON_HAND;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListCaseRequirementsApiOrderBy> _$values = new BuiltSet<
    ListCaseRequirementsApiOrderBy>(const <ListCaseRequirementsApiOrderBy>[
  _$wireITEM,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
  _$wireQTY_REQUESTED,
  _$wireQTY_ON_HAND,
]);

Serializer<ListCaseRequirementsApiOrderBy>
    _$listCaseRequirementsApiOrderBySerializer =
    new _$ListCaseRequirementsApiOrderBySerializer();

class _$ListCaseRequirementsApiOrderBySerializer
    implements PrimitiveSerializer<ListCaseRequirementsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListCaseRequirementsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/case_event/ListCaseRequirementsApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListCaseRequirementsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListCaseRequirementsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListCaseRequirementsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

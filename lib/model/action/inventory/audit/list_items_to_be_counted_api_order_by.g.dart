// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_to_be_counted_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListItemsToBeCountedApiOrderBy _$wireITEM_NUMBER =
    const ListItemsToBeCountedApiOrderBy._('ITEM_NUMBER');
const ListItemsToBeCountedApiOrderBy _$wireLONG_DESCRIPTION =
    const ListItemsToBeCountedApiOrderBy._('LONG_DESCRIPTION');
const ListItemsToBeCountedApiOrderBy _$wireSHORT_DESCRIPTION =
    const ListItemsToBeCountedApiOrderBy._('SHORT_DESCRIPTION');
const ListItemsToBeCountedApiOrderBy _$wireITEM_CLASS =
    const ListItemsToBeCountedApiOrderBy._('ITEM_CLASS');
const ListItemsToBeCountedApiOrderBy _$wireITEM_TYPE =
    const ListItemsToBeCountedApiOrderBy._('ITEM_TYPE');

ListItemsToBeCountedApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'LONG_DESCRIPTION':
      return _$wireLONG_DESCRIPTION;
    case 'SHORT_DESCRIPTION':
      return _$wireSHORT_DESCRIPTION;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListItemsToBeCountedApiOrderBy> _$values = new BuiltSet<
    ListItemsToBeCountedApiOrderBy>(const <ListItemsToBeCountedApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireLONG_DESCRIPTION,
  _$wireSHORT_DESCRIPTION,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
]);

Serializer<ListItemsToBeCountedApiOrderBy>
    _$listItemsToBeCountedApiOrderBySerializer =
    new _$ListItemsToBeCountedApiOrderBySerializer();

class _$ListItemsToBeCountedApiOrderBySerializer
    implements PrimitiveSerializer<ListItemsToBeCountedApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListItemsToBeCountedApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemsToBeCountedApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListItemsToBeCountedApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListItemsToBeCountedApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListItemsToBeCountedApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

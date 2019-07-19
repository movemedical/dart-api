// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_items_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListItemsApiOrderBy _$wireITEM_NUMBER =
    const ListItemsApiOrderBy._('ITEM_NUMBER');
const ListItemsApiOrderBy _$wireITEM_CLASS =
    const ListItemsApiOrderBy._('ITEM_CLASS');
const ListItemsApiOrderBy _$wireITEM_TYPE =
    const ListItemsApiOrderBy._('ITEM_TYPE');

ListItemsApiOrderBy _$valueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListItemsApiOrderBy> _$values =
    new BuiltSet<ListItemsApiOrderBy>(const <ListItemsApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
]);

Serializer<ListItemsApiOrderBy> _$listItemsApiOrderBySerializer =
    new _$ListItemsApiOrderBySerializer();

class _$ListItemsApiOrderBySerializer
    implements PrimitiveSerializer<ListItemsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListItemsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/catalog/ListItemsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListItemsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListItemsApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListItemsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

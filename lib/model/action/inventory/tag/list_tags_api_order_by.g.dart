// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tags_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListTagsApiOrderBy _$wireITEM_NUMBER =
    const ListTagsApiOrderBy._('ITEM_NUMBER');
const ListTagsApiOrderBy _$wireITEM_CLASS =
    const ListTagsApiOrderBy._('ITEM_CLASS');
const ListTagsApiOrderBy _$wireITEM_TYPE =
    const ListTagsApiOrderBy._('ITEM_TYPE');
const ListTagsApiOrderBy _$wireLOT_SERIAL =
    const ListTagsApiOrderBy._('LOT_SERIAL');
const ListTagsApiOrderBy _$wireLOCATION =
    const ListTagsApiOrderBy._('LOCATION');

ListTagsApiOrderBy _$listTagsApiOrderByValueOf(String name) {
  switch (name) {
    case 'ITEM_NUMBER':
      return _$wireITEM_NUMBER;
    case 'ITEM_CLASS':
      return _$wireITEM_CLASS;
    case 'ITEM_TYPE':
      return _$wireITEM_TYPE;
    case 'LOT_SERIAL':
      return _$wireLOT_SERIAL;
    case 'LOCATION':
      return _$wireLOCATION;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListTagsApiOrderBy> _$listTagsApiOrderByValues =
    new BuiltSet<ListTagsApiOrderBy>(const <ListTagsApiOrderBy>[
  _$wireITEM_NUMBER,
  _$wireITEM_CLASS,
  _$wireITEM_TYPE,
  _$wireLOT_SERIAL,
  _$wireLOCATION,
]);

Serializer<ListTagsApiOrderBy> _$listTagsApiOrderBySerializer =
    new _$ListTagsApiOrderBySerializer();

class _$ListTagsApiOrderBySerializer
    implements PrimitiveSerializer<ListTagsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[ListTagsApiOrderBy];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/tag/ListTagsApiOrderBy';

  @override
  Object serialize(Serializers serializers, ListTagsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListTagsApiOrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListTagsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

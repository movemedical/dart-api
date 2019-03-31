// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_item_categories_to_be_counted_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListItemCategoriesToBeCountedApiOrderBy _$wireNAME =
    const ListItemCategoriesToBeCountedApiOrderBy._('NAME');
const ListItemCategoriesToBeCountedApiOrderBy _$wireCODE =
    const ListItemCategoriesToBeCountedApiOrderBy._('CODE');

ListItemCategoriesToBeCountedApiOrderBy
    _$listItemCategoriesToBeCountedApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    case 'CODE':
      return _$wireCODE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListItemCategoriesToBeCountedApiOrderBy>
    _$listItemCategoriesToBeCountedApiOrderByValues =
    new BuiltSet<ListItemCategoriesToBeCountedApiOrderBy>(const <
        ListItemCategoriesToBeCountedApiOrderBy>[
  _$wireNAME,
  _$wireCODE,
]);

Serializer<ListItemCategoriesToBeCountedApiOrderBy>
    _$listItemCategoriesToBeCountedApiOrderBySerializer =
    new _$ListItemCategoriesToBeCountedApiOrderBySerializer();

class _$ListItemCategoriesToBeCountedApiOrderBySerializer
    implements PrimitiveSerializer<ListItemCategoriesToBeCountedApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListItemCategoriesToBeCountedApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/inventory/audit/ListItemCategoriesToBeCountedApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListItemCategoriesToBeCountedApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListItemCategoriesToBeCountedApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListItemCategoriesToBeCountedApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

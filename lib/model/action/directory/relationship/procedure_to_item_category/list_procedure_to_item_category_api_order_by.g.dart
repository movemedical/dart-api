// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_to_item_category_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProcedureToItemCategoryApiOrderBy _$wireITEM_CATEGORY =
    const ListProcedureToItemCategoryApiOrderBy._('ITEM_CATEGORY');
const ListProcedureToItemCategoryApiOrderBy _$wirePROCEDURE =
    const ListProcedureToItemCategoryApiOrderBy._('PROCEDURE');
const ListProcedureToItemCategoryApiOrderBy _$wireSUB_PROCEDURE =
    const ListProcedureToItemCategoryApiOrderBy._('SUB_PROCEDURE');

ListProcedureToItemCategoryApiOrderBy
    _$listProcedureToItemCategoryApiOrderByValueOf(String name) {
  switch (name) {
    case 'ITEM_CATEGORY':
      return _$wireITEM_CATEGORY;
    case 'PROCEDURE':
      return _$wirePROCEDURE;
    case 'SUB_PROCEDURE':
      return _$wireSUB_PROCEDURE;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProcedureToItemCategoryApiOrderBy>
    _$listProcedureToItemCategoryApiOrderByValues =
    new BuiltSet<ListProcedureToItemCategoryApiOrderBy>(const <
        ListProcedureToItemCategoryApiOrderBy>[
  _$wireITEM_CATEGORY,
  _$wirePROCEDURE,
  _$wireSUB_PROCEDURE,
]);

Serializer<ListProcedureToItemCategoryApiOrderBy>
    _$listProcedureToItemCategoryApiOrderBySerializer =
    new _$ListProcedureToItemCategoryApiOrderBySerializer();

class _$ListProcedureToItemCategoryApiOrderBySerializer
    implements PrimitiveSerializer<ListProcedureToItemCategoryApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProcedureToItemCategoryApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedure_to_item_category/ListProcedureToItemCategoryApiOrderBy';

  @override
  Object serialize(
          Serializers serializers, ListProcedureToItemCategoryApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProcedureToItemCategoryApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProcedureToItemCategoryApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

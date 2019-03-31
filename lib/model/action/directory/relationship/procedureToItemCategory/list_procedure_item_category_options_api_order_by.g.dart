// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_procedure_item_category_options_api_order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ListProcedureItemCategoryOptionsApiOrderBy _$wireNAME =
    const ListProcedureItemCategoryOptionsApiOrderBy._('NAME');

ListProcedureItemCategoryOptionsApiOrderBy
    _$listProcedureItemCategoryOptionsApiOrderByValueOf(String name) {
  switch (name) {
    case 'NAME':
      return _$wireNAME;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ListProcedureItemCategoryOptionsApiOrderBy>
    _$listProcedureItemCategoryOptionsApiOrderByValues =
    new BuiltSet<ListProcedureItemCategoryOptionsApiOrderBy>(const <
        ListProcedureItemCategoryOptionsApiOrderBy>[
  _$wireNAME,
]);

Serializer<ListProcedureItemCategoryOptionsApiOrderBy>
    _$listProcedureItemCategoryOptionsApiOrderBySerializer =
    new _$ListProcedureItemCategoryOptionsApiOrderBySerializer();

class _$ListProcedureItemCategoryOptionsApiOrderBySerializer
    implements PrimitiveSerializer<ListProcedureItemCategoryOptionsApiOrderBy> {
  @override
  final Iterable<Type> types = const <Type>[
    ListProcedureItemCategoryOptionsApiOrderBy
  ];
  @override
  final String wireName =
      'movemedical_api/model/action/directory/relationship/procedureToItemCategory/ListProcedureItemCategoryOptionsApiOrderBy';

  @override
  Object serialize(Serializers serializers,
          ListProcedureItemCategoryOptionsApiOrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  ListProcedureItemCategoryOptionsApiOrderBy deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ListProcedureItemCategoryOptionsApiOrderBy.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

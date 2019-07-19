import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_procedure_to_item_category_api_order_by.g.dart';

class ListProcedureToItemCategoryApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListProcedureToItemCategoryApiOrderBy ITEM_CATEGORY =
      _$wireITEM_CATEGORY;
  static const ListProcedureToItemCategoryApiOrderBy PROCEDURE =
      _$wirePROCEDURE;
  static const ListProcedureToItemCategoryApiOrderBy SUB_PROCEDURE =
      _$wireSUB_PROCEDURE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListProcedureToItemCategoryApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListProcedureToItemCategoryApiOrderBy> get values => _$values;

  static ListProcedureToItemCategoryApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProcedureToItemCategoryApiOrderBy> get serializer =>
      _$listProcedureToItemCategoryApiOrderBySerializer;
}

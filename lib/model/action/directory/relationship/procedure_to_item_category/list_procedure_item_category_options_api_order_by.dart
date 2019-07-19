import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_procedure_item_category_options_api_order_by.g.dart';

class ListProcedureItemCategoryOptionsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListProcedureItemCategoryOptionsApiOrderBy NAME = _$wireNAME;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListProcedureItemCategoryOptionsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListProcedureItemCategoryOptionsApiOrderBy> get values =>
      _$values;

  static ListProcedureItemCategoryOptionsApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProcedureItemCategoryOptionsApiOrderBy>
      get serializer => _$listProcedureItemCategoryOptionsApiOrderBySerializer;
}

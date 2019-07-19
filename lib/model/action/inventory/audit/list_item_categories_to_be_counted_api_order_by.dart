import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_item_categories_to_be_counted_api_order_by.g.dart';

class ListItemCategoriesToBeCountedApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListItemCategoriesToBeCountedApiOrderBy NAME = _$wireNAME;
  static const ListItemCategoriesToBeCountedApiOrderBy CODE = _$wireCODE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListItemCategoriesToBeCountedApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListItemCategoriesToBeCountedApiOrderBy> get values =>
      _$values;

  static ListItemCategoriesToBeCountedApiOrderBy valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemCategoriesToBeCountedApiOrderBy> get serializer =>
      _$listItemCategoriesToBeCountedApiOrderBySerializer;
}

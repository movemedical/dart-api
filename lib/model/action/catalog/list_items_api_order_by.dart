import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_items_api_order_by.g.dart';

class ListItemsApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListItemsApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListItemsApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListItemsApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListItemsApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListItemsApiOrderBy> get values =>
      _$listItemsApiOrderByValues;

  static ListItemsApiOrderBy valueOf(String name) =>
      _$listItemsApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemsApiOrderBy> get serializer =>
      _$listItemsApiOrderBySerializer;
}

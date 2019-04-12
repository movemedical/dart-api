import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_items_to_be_counted_api_order_by.g.dart';

class ListItemsToBeCountedApiOrderBy extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ListItemsToBeCountedApiOrderBy ITEM_NUMBER = _$wireITEM_NUMBER;
  static const ListItemsToBeCountedApiOrderBy LONG_DESCRIPTION =
      _$wireLONG_DESCRIPTION;
  static const ListItemsToBeCountedApiOrderBy SHORT_DESCRIPTION =
      _$wireSHORT_DESCRIPTION;
  static const ListItemsToBeCountedApiOrderBy ITEM_CLASS = _$wireITEM_CLASS;
  static const ListItemsToBeCountedApiOrderBy ITEM_TYPE = _$wireITEM_TYPE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ListItemsToBeCountedApiOrderBy._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ListItemsToBeCountedApiOrderBy> get values =>
      _$listItemsToBeCountedApiOrderByValues;

  static ListItemsToBeCountedApiOrderBy valueOf(String name) =>
      _$listItemsToBeCountedApiOrderByValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemsToBeCountedApiOrderBy> get serializer =>
      _$listItemsToBeCountedApiOrderBySerializer;
}

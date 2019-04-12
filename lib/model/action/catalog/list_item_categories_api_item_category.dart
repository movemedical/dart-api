import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_item_categories_api_item_category.g.dart';

abstract class ListItemCategoriesApiItemCategory
    implements
        Built<ListItemCategoriesApiItemCategory,
            ListItemCategoriesApiItemCategoryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get code;

  @nullable
  bool get hasChildren;

  @nullable
  bool get linkedToItem;

  @nullable
  int get nestedItemToCategoryLinkCount;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesApiItemCategory._();

  factory ListItemCategoriesApiItemCategory(
          [updates(ListItemCategoriesApiItemCategoryBuilder b)]) =
      _$ListItemCategoriesApiItemCategory;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemCategoriesApiItemCategory> get serializer =>
      _$listItemCategoriesApiItemCategorySerializer;
}

abstract class ListItemCategoriesApiItemCategoryActions extends ModelActions<
    ListItemCategoriesApiItemCategory,
    ListItemCategoriesApiItemCategoryBuilder,
    ListItemCategoriesApiItemCategoryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get code;

  FieldDispatcher<bool> get hasChildren;

  FieldDispatcher<bool> get linkedToItem;

  FieldDispatcher<int> get nestedItemToCategoryLinkCount;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesApiItemCategoryActions._();

  factory ListItemCategoriesApiItemCategoryActions(
          ListItemCategoriesApiItemCategoryActionsOptions options) =>
      _$ListItemCategoriesApiItemCategoryActions(options);
}

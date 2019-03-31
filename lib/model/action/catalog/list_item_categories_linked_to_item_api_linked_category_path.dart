import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_item_categories_linked_to_item_api_linked_category_path.g.dart';

abstract class ListItemCategoriesLinkedToItemApiLinkedCategoryPath implements Built<ListItemCategoriesLinkedToItemApiLinkedCategoryPath, ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemCategoryId;
  
  @nullable
  String get itemCategoryName;
  
  @nullable
  ListItemCategoriesLinkedToItemApiLinkedCategoryPath get nextPath;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiLinkedCategoryPath._();
  
  factory ListItemCategoriesLinkedToItemApiLinkedCategoryPath([updates(ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder b)]) = _$ListItemCategoriesLinkedToItemApiLinkedCategoryPath;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> get serializer => _$listItemCategoriesLinkedToItemApiLinkedCategoryPathSerializer;
}

abstract class ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions extends ModelActions<ListItemCategoriesLinkedToItemApiLinkedCategoryPath, ListItemCategoriesLinkedToItemApiLinkedCategoryPathBuilder, ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemCategoryId;
  
  FieldDispatcher<String> get itemCategoryName;
  
  FieldDispatcher<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> get nextPath;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions._();
  
  factory ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions(ListItemCategoriesLinkedToItemApiLinkedCategoryPathActionsOptions options) => _$ListItemCategoriesLinkedToItemApiLinkedCategoryPathActions(options);
}

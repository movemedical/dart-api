import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_item_categories_to_be_counted_api_item_category.g.dart';

abstract class ListItemCategoriesToBeCountedApiItemCategory implements Built<ListItemCategoriesToBeCountedApiItemCategory, ListItemCategoriesToBeCountedApiItemCategoryBuilder> {
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
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesToBeCountedApiItemCategory._();
  
  factory ListItemCategoriesToBeCountedApiItemCategory([updates(ListItemCategoriesToBeCountedApiItemCategoryBuilder b)]) = _$ListItemCategoriesToBeCountedApiItemCategory;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesToBeCountedApiItemCategory> get serializer => _$listItemCategoriesToBeCountedApiItemCategorySerializer;
}

abstract class ListItemCategoriesToBeCountedApiItemCategoryActions extends ModelActions<ListItemCategoriesToBeCountedApiItemCategory, ListItemCategoriesToBeCountedApiItemCategoryBuilder, ListItemCategoriesToBeCountedApiItemCategoryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get code;
  
  FieldDispatcher<bool> get hasChildren;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesToBeCountedApiItemCategoryActions._();
  
  factory ListItemCategoriesToBeCountedApiItemCategoryActions(ListItemCategoriesToBeCountedApiItemCategoryActionsOptions options) => _$ListItemCategoriesToBeCountedApiItemCategoryActions(options);
}

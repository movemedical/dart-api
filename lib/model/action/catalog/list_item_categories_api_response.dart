import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/catalog/list_item_categories_api_item_category.dart';

part 'list_item_categories_api_response.g.dart';

abstract class ListItemCategoriesApiResponse
    implements
        Built<ListItemCategoriesApiResponse,
            ListItemCategoriesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListItemCategoriesApiItemCategory> get itemCategories;

  @nullable
  BuiltList<String> get existingLinkedItemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesApiResponse._();

  factory ListItemCategoriesApiResponse(
          [updates(ListItemCategoriesApiResponseBuilder b)]) =
      _$ListItemCategoriesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListItemCategoriesApiResponse> get serializer =>
      _$listItemCategoriesApiResponseSerializer;
}

abstract class ListItemCategoriesApiResponseActions extends ModelActions<
    ListItemCategoriesApiResponse,
    ListItemCategoriesApiResponseBuilder,
    ListItemCategoriesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListItemCategoriesApiItemCategory>>
      get itemCategories;

  FieldDispatcher<BuiltList<String>> get existingLinkedItemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListItemCategoriesApiResponseActions._();

  factory ListItemCategoriesApiResponseActions(
          ListItemCategoriesApiResponseActionsOptions options) =>
      _$ListItemCategoriesApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/catalog/list_item_categories_linked_to_item_api_linked_category_path.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_item_categories_linked_to_item_api_response.g.dart';

abstract class ListItemCategoriesLinkedToItemApiResponse implements Built<ListItemCategoriesLinkedToItemApiResponse, ListItemCategoriesLinkedToItemApiResponseBuilder>, PaginatedListResponse<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListItemCategoriesLinkedToItemApiLinkedCategoryPath> get data;
  
  @nullable
  bool get moreData;
  
  @nullable
  BuiltList<String> get linkedCategoryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiResponse._();
  
  factory ListItemCategoriesLinkedToItemApiResponse([updates(ListItemCategoriesLinkedToItemApiResponseBuilder b)]) = _$ListItemCategoriesLinkedToItemApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesLinkedToItemApiResponse> get serializer => _$listItemCategoriesLinkedToItemApiResponseSerializer;
}

abstract class ListItemCategoriesLinkedToItemApiResponseActions extends ModelActions<ListItemCategoriesLinkedToItemApiResponse, ListItemCategoriesLinkedToItemApiResponseBuilder, ListItemCategoriesLinkedToItemApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListItemCategoriesLinkedToItemApiLinkedCategoryPath>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  FieldDispatcher<BuiltList<String>> get linkedCategoryIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiResponseActions._();
  
  factory ListItemCategoriesLinkedToItemApiResponseActions(ListItemCategoriesLinkedToItemApiResponseActionsOptions options) => _$ListItemCategoriesLinkedToItemApiResponseActions(options);
}

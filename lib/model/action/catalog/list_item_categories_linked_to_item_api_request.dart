import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_item_categories_linked_to_item_api_request.g.dart';

abstract class ListItemCategoriesLinkedToItemApiRequest implements Built<ListItemCategoriesLinkedToItemApiRequest, ListItemCategoriesLinkedToItemApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  PaginationParams get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiRequest._();
  
  factory ListItemCategoriesLinkedToItemApiRequest([updates(ListItemCategoriesLinkedToItemApiRequestBuilder b)]) = _$ListItemCategoriesLinkedToItemApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesLinkedToItemApiRequest> get serializer => _$listItemCategoriesLinkedToItemApiRequestSerializer;
}

abstract class ListItemCategoriesLinkedToItemApiRequestActions extends ModelActions<ListItemCategoriesLinkedToItemApiRequest, ListItemCategoriesLinkedToItemApiRequestBuilder, ListItemCategoriesLinkedToItemApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  PaginationParamsActions get paging;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesLinkedToItemApiRequestActions._();
  
  factory ListItemCategoriesLinkedToItemApiRequestActions(ListItemCategoriesLinkedToItemApiRequestActionsOptions options) => _$ListItemCategoriesLinkedToItemApiRequestActions(options);
}

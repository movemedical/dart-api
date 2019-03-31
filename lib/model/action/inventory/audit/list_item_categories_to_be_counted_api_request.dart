import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_order_by.dart';

part 'list_item_categories_to_be_counted_api_request.g.dart';

abstract class ListItemCategoriesToBeCountedApiRequest implements Built<ListItemCategoriesToBeCountedApiRequest, ListItemCategoriesToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListItemCategoriesToBeCountedApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesToBeCountedApiRequest._();
  
  factory ListItemCategoriesToBeCountedApiRequest([updates(ListItemCategoriesToBeCountedApiRequestBuilder b)]) = _$ListItemCategoriesToBeCountedApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemCategoriesToBeCountedApiRequest> get serializer => _$listItemCategoriesToBeCountedApiRequestSerializer;
}

abstract class ListItemCategoriesToBeCountedApiRequestActions extends ModelActions<ListItemCategoriesToBeCountedApiRequest, ListItemCategoriesToBeCountedApiRequestBuilder, ListItemCategoriesToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListItemCategoriesToBeCountedApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemCategoriesToBeCountedApiRequestActions._();
  
  factory ListItemCategoriesToBeCountedApiRequestActions(ListItemCategoriesToBeCountedApiRequestActionsOptions options) => _$ListItemCategoriesToBeCountedApiRequestActions(options);
}

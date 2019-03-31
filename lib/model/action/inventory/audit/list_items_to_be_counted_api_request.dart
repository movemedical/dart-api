import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_items_to_be_counted_api_order_by.dart';

part 'list_items_to_be_counted_api_request.g.dart';

abstract class ListItemsToBeCountedApiRequest implements Built<ListItemsToBeCountedApiRequest, ListItemsToBeCountedApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditId;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListItemsToBeCountedApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemsToBeCountedApiRequest._();
  
  factory ListItemsToBeCountedApiRequest([updates(ListItemsToBeCountedApiRequestBuilder b)]) = _$ListItemsToBeCountedApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListItemsToBeCountedApiRequest> get serializer => _$listItemsToBeCountedApiRequestSerializer;
}

abstract class ListItemsToBeCountedApiRequestActions extends ModelActions<ListItemsToBeCountedApiRequest, ListItemsToBeCountedApiRequestBuilder, ListItemsToBeCountedApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditId;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListItemsToBeCountedApiOrderBy> get sortBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListItemsToBeCountedApiRequestActions._();
  
  factory ListItemsToBeCountedApiRequestActions(ListItemsToBeCountedApiRequestActionsOptions options) => _$ListItemsToBeCountedApiRequestActions(options);
}

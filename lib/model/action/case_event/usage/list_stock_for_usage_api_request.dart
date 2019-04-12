import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/case_event/usage/list_stock_for_usage_api_create_order_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/move_item_type.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/case_event/usage/list_stock_for_usage_api_order_by.dart';

part 'list_stock_for_usage_api_request.g.dart';

abstract class ListStockForUsageApiRequest implements Built<ListStockForUsageApiRequest, ListStockForUsageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseId;
  
  @nullable
  String get orderId;
  
  @nullable
  String get auditId;
  
  @nullable
  ListStockForUsageApiCreateOrderData get createOrderData;
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get searchText;
  
  @nullable
  BuiltList<String> get categoryIds;
  
  @nullable
  LocationData get location;
  
  @nullable
  String get inventoryTypeId;
  
  @nullable
  String get containerId;
  
  @nullable
  String get loanId;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  MoveItemType get moveItemType;
  
  @nullable
  BuiltList<String> get excludeStockIds;
  
  @nullable
  PaginationParams get paging;
  
  @nullable
  OrderByParams<ListStockForUsageApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForUsageApiRequest._();
  
  factory ListStockForUsageApiRequest([updates(ListStockForUsageApiRequestBuilder b)]) = _$ListStockForUsageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockForUsageApiRequest> get serializer => _$listStockForUsageApiRequestSerializer;
}

abstract class ListStockForUsageApiRequestActions extends ModelActions<ListStockForUsageApiRequest, ListStockForUsageApiRequestBuilder, ListStockForUsageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseId;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get auditId;
  
  ListStockForUsageApiCreateOrderDataActions get createOrderData;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get searchText;
  
  FieldDispatcher<BuiltList<String>> get categoryIds;
  
  LocationDataActions get location;
  
  FieldDispatcher<String> get inventoryTypeId;
  
  FieldDispatcher<String> get containerId;
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<MoveItemType> get moveItemType;
  
  FieldDispatcher<BuiltList<String>> get excludeStockIds;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListStockForUsageApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForUsageApiRequestActions._();
  
  factory ListStockForUsageApiRequestActions(ListStockForUsageApiRequestActionsOptions options) => _$ListStockForUsageApiRequestActions(options);
}

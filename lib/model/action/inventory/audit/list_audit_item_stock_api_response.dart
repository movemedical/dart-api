import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_audit_item_stock_api_audit_stock.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_audit_item_stock_api_response.g.dart';

abstract class ListAuditItemStockApiResponse implements Built<ListAuditItemStockApiResponse, ListAuditItemStockApiResponseBuilder>, PaginatedListResponse<ListAuditItemStockApiAuditStock> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListAuditItemStockApiAuditStock> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemStockApiResponse._();
  
  factory ListAuditItemStockApiResponse([updates(ListAuditItemStockApiResponseBuilder b)]) = _$ListAuditItemStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAuditItemStockApiResponse> get serializer => _$listAuditItemStockApiResponseSerializer;
}

abstract class ListAuditItemStockApiResponseActions extends ModelActions<ListAuditItemStockApiResponse, ListAuditItemStockApiResponseBuilder, ListAuditItemStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListAuditItemStockApiAuditStock>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAuditItemStockApiResponseActions._();
  
  factory ListAuditItemStockApiResponseActions(ListAuditItemStockApiResponseActionsOptions options) => _$ListAuditItemStockApiResponseActions(options);
}

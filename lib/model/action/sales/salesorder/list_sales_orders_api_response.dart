import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/sales/salesorder/list_sales_orders_api_order.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_sales_orders_api_response.g.dart';

abstract class ListSalesOrdersApiResponse implements Built<ListSalesOrdersApiResponse, ListSalesOrdersApiResponseBuilder>, PaginatedListResponse<ListSalesOrdersApiOrder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListSalesOrdersApiOrder> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrdersApiResponse._();
  
  factory ListSalesOrdersApiResponse([updates(ListSalesOrdersApiResponseBuilder b)]) = _$ListSalesOrdersApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListSalesOrdersApiResponse> get serializer => _$listSalesOrdersApiResponseSerializer;
}

abstract class ListSalesOrdersApiResponseActions extends ModelActions<ListSalesOrdersApiResponse, ListSalesOrdersApiResponseBuilder, ListSalesOrdersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListSalesOrdersApiOrder>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListSalesOrdersApiResponseActions._();
  
  factory ListSalesOrdersApiResponseActions(ListSalesOrdersApiResponseActionsOptions options) => _$ListSalesOrdersApiResponseActions(options);
}

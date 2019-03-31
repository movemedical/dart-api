import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/order/list_orders_api_order.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_orders_api_response.g.dart';

abstract class ListOrdersApiResponse implements Built<ListOrdersApiResponse, ListOrdersApiResponseBuilder>, PaginatedListResponse<ListOrdersApiOrder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOrdersApiOrder> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrdersApiResponse._();
  
  factory ListOrdersApiResponse([updates(ListOrdersApiResponseBuilder b)]) = _$ListOrdersApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrdersApiResponse> get serializer => _$listOrdersApiResponseSerializer;
}

abstract class ListOrdersApiResponseActions extends ModelActions<ListOrdersApiResponse, ListOrdersApiResponseBuilder, ListOrdersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOrdersApiOrder>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrdersApiResponseActions._();
  
  factory ListOrdersApiResponseActions(ListOrdersApiResponseActionsOptions options) => _$ListOrdersApiResponseActions(options);
}

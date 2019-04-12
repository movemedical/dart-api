import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_order_history_api_request.g.dart';

abstract class GetOrderHistoryApiRequest implements Built<GetOrderHistoryApiRequest, GetOrderHistoryApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderHistoryApiRequest._();
  
  factory GetOrderHistoryApiRequest([updates(GetOrderHistoryApiRequestBuilder b)]) = _$GetOrderHistoryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetOrderHistoryApiRequest> get serializer => _$getOrderHistoryApiRequestSerializer;
}

abstract class GetOrderHistoryApiRequestActions extends ModelActions<GetOrderHistoryApiRequest, GetOrderHistoryApiRequestBuilder, GetOrderHistoryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetOrderHistoryApiRequestActions._();
  
  factory GetOrderHistoryApiRequestActions(GetOrderHistoryApiRequestActionsOptions options) => _$GetOrderHistoryApiRequestActions(options);
}

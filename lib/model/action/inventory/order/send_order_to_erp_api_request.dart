import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'send_order_to_erp_api_request.g.dart';

abstract class SendOrderToErpApiRequest implements Built<SendOrderToErpApiRequest, SendOrderToErpApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  bool get validateOnly;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SendOrderToErpApiRequest._();
  
  factory SendOrderToErpApiRequest([updates(SendOrderToErpApiRequestBuilder b)]) = _$SendOrderToErpApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SendOrderToErpApiRequest> get serializer => _$sendOrderToErpApiRequestSerializer;
}

abstract class SendOrderToErpApiRequestActions extends ModelActions<SendOrderToErpApiRequest, SendOrderToErpApiRequestBuilder, SendOrderToErpApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<bool> get validateOnly;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SendOrderToErpApiRequestActions._();
  
  factory SendOrderToErpApiRequestActions(SendOrderToErpApiRequestActionsOptions options) => _$SendOrderToErpApiRequestActions(options);
}

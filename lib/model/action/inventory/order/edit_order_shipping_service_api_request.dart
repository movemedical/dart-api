import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'edit_order_shipping_service_api_request.g.dart';

abstract class EditOrderShippingServiceApiRequest implements Built<EditOrderShippingServiceApiRequest, EditOrderShippingServiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  String get shippingServiceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditOrderShippingServiceApiRequest._();
  
  factory EditOrderShippingServiceApiRequest([updates(EditOrderShippingServiceApiRequestBuilder b)]) = _$EditOrderShippingServiceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EditOrderShippingServiceApiRequest> get serializer => _$editOrderShippingServiceApiRequestSerializer;
}

abstract class EditOrderShippingServiceApiRequestActions extends ModelActions<EditOrderShippingServiceApiRequest, EditOrderShippingServiceApiRequestBuilder, EditOrderShippingServiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get shippingServiceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  EditOrderShippingServiceApiRequestActions._();
  
  factory EditOrderShippingServiceApiRequestActions(EditOrderShippingServiceApiRequestActionsOptions options) => _$EditOrderShippingServiceApiRequestActions(options);
}

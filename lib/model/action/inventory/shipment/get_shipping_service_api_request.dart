import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_shipping_service_api_request.g.dart';

abstract class GetShippingServiceApiRequest implements Built<GetShippingServiceApiRequest, GetShippingServiceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShippingServiceApiRequest._();
  
  factory GetShippingServiceApiRequest([updates(GetShippingServiceApiRequestBuilder b)]) = _$GetShippingServiceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetShippingServiceApiRequest> get serializer => _$getShippingServiceApiRequestSerializer;
}

abstract class GetShippingServiceApiRequestActions extends ModelActions<GetShippingServiceApiRequest, GetShippingServiceApiRequestBuilder, GetShippingServiceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetShippingServiceApiRequestActions._();
  
  factory GetShippingServiceApiRequestActions(GetShippingServiceApiRequestActionsOptions options) => _$GetShippingServiceApiRequestActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_shipping_service_api_response.g.dart';

abstract class CreateShippingServiceApiResponse implements Built<CreateShippingServiceApiResponse, CreateShippingServiceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateShippingServiceApiResponse._();
  
  factory CreateShippingServiceApiResponse([updates(CreateShippingServiceApiResponseBuilder b)]) = _$CreateShippingServiceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateShippingServiceApiResponse> get serializer => _$createShippingServiceApiResponseSerializer;
}

abstract class CreateShippingServiceApiResponseActions extends ModelActions<CreateShippingServiceApiResponse, CreateShippingServiceApiResponseBuilder, CreateShippingServiceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateShippingServiceApiResponseActions._();
  
  factory CreateShippingServiceApiResponseActions(CreateShippingServiceApiResponseActionsOptions options) => _$CreateShippingServiceApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'register_mobile_device_api_request.g.dart';

abstract class RegisterMobileDeviceApiRequest implements Built<RegisterMobileDeviceApiRequest, RegisterMobileDeviceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RegisterMobileDeviceApiRequest._();
  
  factory RegisterMobileDeviceApiRequest([updates(RegisterMobileDeviceApiRequestBuilder b)]) = _$RegisterMobileDeviceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RegisterMobileDeviceApiRequest> get serializer => _$registerMobileDeviceApiRequestSerializer;
}

abstract class RegisterMobileDeviceApiRequestActions extends ModelActions<RegisterMobileDeviceApiRequest, RegisterMobileDeviceApiRequestBuilder, RegisterMobileDeviceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RegisterMobileDeviceApiRequestActions._();
  
  factory RegisterMobileDeviceApiRequestActions(RegisterMobileDeviceApiRequestActionsOptions options) => _$RegisterMobileDeviceApiRequestActions(options);
}

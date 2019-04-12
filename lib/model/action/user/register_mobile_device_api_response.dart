import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'register_mobile_device_api_response.g.dart';

abstract class RegisterMobileDeviceApiResponse implements Built<RegisterMobileDeviceApiResponse, RegisterMobileDeviceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get deviceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RegisterMobileDeviceApiResponse._();
  
  factory RegisterMobileDeviceApiResponse([updates(RegisterMobileDeviceApiResponseBuilder b)]) = _$RegisterMobileDeviceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RegisterMobileDeviceApiResponse> get serializer => _$registerMobileDeviceApiResponseSerializer;
}

abstract class RegisterMobileDeviceApiResponseActions extends ModelActions<RegisterMobileDeviceApiResponse, RegisterMobileDeviceApiResponseBuilder, RegisterMobileDeviceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get deviceId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RegisterMobileDeviceApiResponseActions._();
  
  factory RegisterMobileDeviceApiResponseActions(RegisterMobileDeviceApiResponseActionsOptions options) => _$RegisterMobileDeviceApiResponseActions(options);
}

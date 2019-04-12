import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/mobile_device_type.dart';

part 'register_mobile_device_api_request.g.dart';

abstract class RegisterMobileDeviceApiRequest
    implements
        Built<RegisterMobileDeviceApiRequest,
            RegisterMobileDeviceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get existingDeviceId;

  @nullable
  MobileDeviceType get deviceType;

  @nullable
  String get token;

  @nullable
  bool get useSandboxArn;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RegisterMobileDeviceApiRequest._();

  factory RegisterMobileDeviceApiRequest(
          [updates(RegisterMobileDeviceApiRequestBuilder b)]) =
      _$RegisterMobileDeviceApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RegisterMobileDeviceApiRequest> get serializer =>
      _$registerMobileDeviceApiRequestSerializer;
}

abstract class RegisterMobileDeviceApiRequestActions extends ModelActions<
    RegisterMobileDeviceApiRequest,
    RegisterMobileDeviceApiRequestBuilder,
    RegisterMobileDeviceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get existingDeviceId;

  FieldDispatcher<MobileDeviceType> get deviceType;

  FieldDispatcher<String> get token;

  FieldDispatcher<bool> get useSandboxArn;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RegisterMobileDeviceApiRequestActions._();

  factory RegisterMobileDeviceApiRequestActions(
          RegisterMobileDeviceApiRequestActionsOptions options) =>
      _$RegisterMobileDeviceApiRequestActions(options);
}

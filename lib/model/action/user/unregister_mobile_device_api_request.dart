import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'unregister_mobile_device_api_request.g.dart';

abstract class UnregisterMobileDeviceApiRequest implements Built<UnregisterMobileDeviceApiRequest, UnregisterMobileDeviceApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UnregisterMobileDeviceApiRequest._();
  
  factory UnregisterMobileDeviceApiRequest([updates(UnregisterMobileDeviceApiRequestBuilder b)]) = _$UnregisterMobileDeviceApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UnregisterMobileDeviceApiRequest> get serializer => _$unregisterMobileDeviceApiRequestSerializer;
}

abstract class UnregisterMobileDeviceApiRequestActions extends ModelActions<UnregisterMobileDeviceApiRequest, UnregisterMobileDeviceApiRequestBuilder, UnregisterMobileDeviceApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get token;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UnregisterMobileDeviceApiRequestActions._();
  
  factory UnregisterMobileDeviceApiRequestActions(UnregisterMobileDeviceApiRequestActionsOptions options) => _$UnregisterMobileDeviceApiRequestActions(options);
}

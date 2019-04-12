import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'get_ui_setup_mobile_api_request.g.dart';

abstract class GetUiSetupMobileApiRequest
    implements
        Built<GetUiSetupMobileApiRequest, GetUiSetupMobileApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get appVersion;

  @nullable
  MobilePlatform get platform;

  @nullable
  String get platformVersion;

  @nullable
  String get pushNotificationToken;

  @nullable
  String get existingDeviceId;

  @nullable
  bool get useSandboxPushNotifications;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupMobileApiRequest._();

  factory GetUiSetupMobileApiRequest(
          [updates(GetUiSetupMobileApiRequestBuilder b)]) =
      _$GetUiSetupMobileApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupMobileApiRequest> get serializer =>
      _$getUiSetupMobileApiRequestSerializer;
}

abstract class GetUiSetupMobileApiRequestActions extends ModelActions<
    GetUiSetupMobileApiRequest,
    GetUiSetupMobileApiRequestBuilder,
    GetUiSetupMobileApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get appVersion;

  FieldDispatcher<MobilePlatform> get platform;

  FieldDispatcher<String> get platformVersion;

  FieldDispatcher<String> get pushNotificationToken;

  FieldDispatcher<String> get existingDeviceId;

  FieldDispatcher<bool> get useSandboxPushNotifications;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupMobileApiRequestActions._();

  factory GetUiSetupMobileApiRequestActions(
          GetUiSetupMobileApiRequestActionsOptions options) =>
      _$GetUiSetupMobileApiRequestActions(options);
}

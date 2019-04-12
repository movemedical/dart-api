import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/mobile_platform.dart';

part 'update_mobile_version_details_api_request.g.dart';

abstract class UpdateMobileVersionDetailsApiRequest
    implements
        Built<UpdateMobileVersionDetailsApiRequest,
            UpdateMobileVersionDetailsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  MobilePlatform get platform;

  @nullable
  String get latestVersion;

  @nullable
  String get appUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateMobileVersionDetailsApiRequest._();

  factory UpdateMobileVersionDetailsApiRequest(
          [updates(UpdateMobileVersionDetailsApiRequestBuilder b)]) =
      _$UpdateMobileVersionDetailsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateMobileVersionDetailsApiRequest> get serializer =>
      _$updateMobileVersionDetailsApiRequestSerializer;
}

abstract class UpdateMobileVersionDetailsApiRequestActions extends ModelActions<
    UpdateMobileVersionDetailsApiRequest,
    UpdateMobileVersionDetailsApiRequestBuilder,
    UpdateMobileVersionDetailsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<MobilePlatform> get platform;

  FieldDispatcher<String> get latestVersion;

  FieldDispatcher<String> get appUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateMobileVersionDetailsApiRequestActions._();

  factory UpdateMobileVersionDetailsApiRequestActions(
          UpdateMobileVersionDetailsApiRequestActionsOptions options) =>
      _$UpdateMobileVersionDetailsApiRequestActions(options);
}

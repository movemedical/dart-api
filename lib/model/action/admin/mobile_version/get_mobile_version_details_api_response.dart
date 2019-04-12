import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_mobile_version_details_api_response.g.dart';

abstract class GetMobileVersionDetailsApiResponse
    implements
        Built<GetMobileVersionDetailsApiResponse,
            GetMobileVersionDetailsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get latestVersion;

  @nullable
  String get appUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetMobileVersionDetailsApiResponse._();

  factory GetMobileVersionDetailsApiResponse(
          [updates(GetMobileVersionDetailsApiResponseBuilder b)]) =
      _$GetMobileVersionDetailsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetMobileVersionDetailsApiResponse> get serializer =>
      _$getMobileVersionDetailsApiResponseSerializer;
}

abstract class GetMobileVersionDetailsApiResponseActions extends ModelActions<
    GetMobileVersionDetailsApiResponse,
    GetMobileVersionDetailsApiResponseBuilder,
    GetMobileVersionDetailsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get latestVersion;

  FieldDispatcher<String> get appUrl;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetMobileVersionDetailsApiResponseActions._();

  factory GetMobileVersionDetailsApiResponseActions(
          GetMobileVersionDetailsApiResponseActionsOptions options) =>
      _$GetMobileVersionDetailsApiResponseActions(options);
}

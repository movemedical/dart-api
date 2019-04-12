import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_kit_manifest_doc_api_response.g.dart';

abstract class RequestKitManifestDocApiResponse
    implements
        Built<RequestKitManifestDocApiResponse,
            RequestKitManifestDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestKitManifestDocApiResponse._();

  factory RequestKitManifestDocApiResponse(
          [updates(RequestKitManifestDocApiResponseBuilder b)]) =
      _$RequestKitManifestDocApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestKitManifestDocApiResponse> get serializer =>
      _$requestKitManifestDocApiResponseSerializer;
}

abstract class RequestKitManifestDocApiResponseActions extends ModelActions<
    RequestKitManifestDocApiResponse,
    RequestKitManifestDocApiResponseBuilder,
    RequestKitManifestDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestKitManifestDocApiResponseActions._();

  factory RequestKitManifestDocApiResponseActions(
          RequestKitManifestDocApiResponseActionsOptions options) =>
      _$RequestKitManifestDocApiResponseActions(options);
}

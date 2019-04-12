import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_integration_file_download_api_response.g.dart';

abstract class PrepareIntegrationFileDownloadApiResponse
    implements
        Built<PrepareIntegrationFileDownloadApiResponse,
            PrepareIntegrationFileDownloadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareIntegrationFileDownloadApiResponse._();

  factory PrepareIntegrationFileDownloadApiResponse(
          [updates(PrepareIntegrationFileDownloadApiResponseBuilder b)]) =
      _$PrepareIntegrationFileDownloadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareIntegrationFileDownloadApiResponse> get serializer =>
      _$prepareIntegrationFileDownloadApiResponseSerializer;
}

abstract class PrepareIntegrationFileDownloadApiResponseActions
    extends ModelActions<
        PrepareIntegrationFileDownloadApiResponse,
        PrepareIntegrationFileDownloadApiResponseBuilder,
        PrepareIntegrationFileDownloadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareIntegrationFileDownloadApiResponseActions._();

  factory PrepareIntegrationFileDownloadApiResponseActions(
          PrepareIntegrationFileDownloadApiResponseActionsOptions options) =>
      _$PrepareIntegrationFileDownloadApiResponseActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_case_file_download_api_response.g.dart';

abstract class PrepareCaseFileDownloadApiResponse
    implements
        Built<PrepareCaseFileDownloadApiResponse,
            PrepareCaseFileDownloadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareCaseFileDownloadApiResponse._();

  factory PrepareCaseFileDownloadApiResponse(
          [updates(PrepareCaseFileDownloadApiResponseBuilder b)]) =
      _$PrepareCaseFileDownloadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareCaseFileDownloadApiResponse> get serializer =>
      _$prepareCaseFileDownloadApiResponseSerializer;
}

abstract class PrepareCaseFileDownloadApiResponseActions extends ModelActions<
    PrepareCaseFileDownloadApiResponse,
    PrepareCaseFileDownloadApiResponseBuilder,
    PrepareCaseFileDownloadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareCaseFileDownloadApiResponseActions._();

  factory PrepareCaseFileDownloadApiResponseActions(
          PrepareCaseFileDownloadApiResponseActionsOptions options) =>
      _$PrepareCaseFileDownloadApiResponseActions(options);
}

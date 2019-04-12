import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_case_file_download_api_request.g.dart';

abstract class PrepareCaseFileDownloadApiRequest
    implements
        Built<PrepareCaseFileDownloadApiRequest,
            PrepareCaseFileDownloadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareCaseFileDownloadApiRequest._();

  factory PrepareCaseFileDownloadApiRequest(
          [updates(PrepareCaseFileDownloadApiRequestBuilder b)]) =
      _$PrepareCaseFileDownloadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareCaseFileDownloadApiRequest> get serializer =>
      _$prepareCaseFileDownloadApiRequestSerializer;
}

abstract class PrepareCaseFileDownloadApiRequestActions extends ModelActions<
    PrepareCaseFileDownloadApiRequest,
    PrepareCaseFileDownloadApiRequestBuilder,
    PrepareCaseFileDownloadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareCaseFileDownloadApiRequestActions._();

  factory PrepareCaseFileDownloadApiRequestActions(
          PrepareCaseFileDownloadApiRequestActionsOptions options) =>
      _$PrepareCaseFileDownloadApiRequestActions(options);
}

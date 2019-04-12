import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_item_file_download_api_request.g.dart';

abstract class PrepareItemFileDownloadApiRequest
    implements
        Built<PrepareItemFileDownloadApiRequest,
            PrepareItemFileDownloadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareItemFileDownloadApiRequest._();

  factory PrepareItemFileDownloadApiRequest(
          [updates(PrepareItemFileDownloadApiRequestBuilder b)]) =
      _$PrepareItemFileDownloadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareItemFileDownloadApiRequest> get serializer =>
      _$prepareItemFileDownloadApiRequestSerializer;
}

abstract class PrepareItemFileDownloadApiRequestActions extends ModelActions<
    PrepareItemFileDownloadApiRequest,
    PrepareItemFileDownloadApiRequestBuilder,
    PrepareItemFileDownloadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareItemFileDownloadApiRequestActions._();

  factory PrepareItemFileDownloadApiRequestActions(
          PrepareItemFileDownloadApiRequestActionsOptions options) =>
      _$PrepareItemFileDownloadApiRequestActions(options);
}

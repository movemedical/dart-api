import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_audit_file_download_api_response.g.dart';

abstract class PrepareAuditFileDownloadApiResponse
    implements
        Built<PrepareAuditFileDownloadApiResponse,
            PrepareAuditFileDownloadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileDownloadApiResponse._();

  factory PrepareAuditFileDownloadApiResponse(
          [updates(PrepareAuditFileDownloadApiResponseBuilder b)]) =
      _$PrepareAuditFileDownloadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareAuditFileDownloadApiResponse> get serializer =>
      _$prepareAuditFileDownloadApiResponseSerializer;
}

abstract class PrepareAuditFileDownloadApiResponseActions extends ModelActions<
    PrepareAuditFileDownloadApiResponse,
    PrepareAuditFileDownloadApiResponseBuilder,
    PrepareAuditFileDownloadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileDownloadApiResponseActions._();

  factory PrepareAuditFileDownloadApiResponseActions(
          PrepareAuditFileDownloadApiResponseActionsOptions options) =>
      _$PrepareAuditFileDownloadApiResponseActions(options);
}

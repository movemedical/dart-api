import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'prepare_audit_file_download_api_request.g.dart';

abstract class PrepareAuditFileDownloadApiRequest
    implements
        Built<PrepareAuditFileDownloadApiRequest,
            PrepareAuditFileDownloadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileDownloadApiRequest._();

  factory PrepareAuditFileDownloadApiRequest(
          [updates(PrepareAuditFileDownloadApiRequestBuilder b)]) =
      _$PrepareAuditFileDownloadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareAuditFileDownloadApiRequest> get serializer =>
      _$prepareAuditFileDownloadApiRequestSerializer;
}

abstract class PrepareAuditFileDownloadApiRequestActions extends ModelActions<
    PrepareAuditFileDownloadApiRequest,
    PrepareAuditFileDownloadApiRequestBuilder,
    PrepareAuditFileDownloadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get fileId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileDownloadApiRequestActions._();

  factory PrepareAuditFileDownloadApiRequestActions(
          PrepareAuditFileDownloadApiRequestActionsOptions options) =>
      _$PrepareAuditFileDownloadApiRequestActions(options);
}

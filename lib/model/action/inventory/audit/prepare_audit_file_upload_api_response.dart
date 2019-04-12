import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/file_detail.dart';

part 'prepare_audit_file_upload_api_response.g.dart';

abstract class PrepareAuditFileUploadApiResponse
    implements
        Built<PrepareAuditFileUploadApiResponse,
            PrepareAuditFileUploadApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get url;

  @nullable
  FileDetail get file;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileUploadApiResponse._();

  factory PrepareAuditFileUploadApiResponse(
          [updates(PrepareAuditFileUploadApiResponseBuilder b)]) =
      _$PrepareAuditFileUploadApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareAuditFileUploadApiResponse> get serializer =>
      _$prepareAuditFileUploadApiResponseSerializer;
}

abstract class PrepareAuditFileUploadApiResponseActions extends ModelActions<
    PrepareAuditFileUploadApiResponse,
    PrepareAuditFileUploadApiResponseBuilder,
    PrepareAuditFileUploadApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get url;

  FileDetailActions get file;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileUploadApiResponseActions._();

  factory PrepareAuditFileUploadApiResponseActions(
          PrepareAuditFileUploadApiResponseActionsOptions options) =>
      _$PrepareAuditFileUploadApiResponseActions(options);
}

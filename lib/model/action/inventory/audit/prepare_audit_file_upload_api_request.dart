import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/audit_file_type.dart';
import 'package:movemedical_api/model/remove_or_refactor/visibility.dart';

part 'prepare_audit_file_upload_api_request.g.dart';

abstract class PrepareAuditFileUploadApiRequest
    implements
        Built<PrepareAuditFileUploadApiRequest,
            PrepareAuditFileUploadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  String get fileName;

  @nullable
  String get fileDescription;

  @nullable
  AuditFileType get fileType;

  @nullable
  int get estimatedSizeKb;

  @nullable
  String get ownerOrgUnitId;

  @nullable
  Visibility get visibility;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileUploadApiRequest._();

  factory PrepareAuditFileUploadApiRequest(
          [updates(PrepareAuditFileUploadApiRequestBuilder b)]) =
      _$PrepareAuditFileUploadApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PrepareAuditFileUploadApiRequest> get serializer =>
      _$prepareAuditFileUploadApiRequestSerializer;
}

abstract class PrepareAuditFileUploadApiRequestActions extends ModelActions<
    PrepareAuditFileUploadApiRequest,
    PrepareAuditFileUploadApiRequestBuilder,
    PrepareAuditFileUploadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<String> get fileName;

  FieldDispatcher<String> get fileDescription;

  FieldDispatcher<AuditFileType> get fileType;

  FieldDispatcher<int> get estimatedSizeKb;

  FieldDispatcher<String> get ownerOrgUnitId;

  FieldDispatcher<Visibility> get visibility;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  PrepareAuditFileUploadApiRequestActions._();

  factory PrepareAuditFileUploadApiRequestActions(
          PrepareAuditFileUploadApiRequestActionsOptions options) =>
      _$PrepareAuditFileUploadApiRequestActions(options);
}

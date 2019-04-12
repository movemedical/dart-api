import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/push/audit_file_update_push_message_audit_file_update_type.dart';

part 'audit_file_update_push_message.g.dart';

abstract class AuditFileUpdatePushMessage
    implements
        Built<AuditFileUpdatePushMessage, AuditFileUpdatePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  @nullable
  String get fileId;

  @nullable
  AuditFileUpdatePushMessageAuditFileUpdateType get updateType;

  @nullable
  double get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AuditFileUpdatePushMessage._();

  factory AuditFileUpdatePushMessage(
          [updates(AuditFileUpdatePushMessageBuilder b)]) =
      _$AuditFileUpdatePushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditFileUpdatePushMessage> get serializer =>
      _$auditFileUpdatePushMessageSerializer;
}

abstract class AuditFileUpdatePushMessageActions extends ModelActions<
    AuditFileUpdatePushMessage,
    AuditFileUpdatePushMessageBuilder,
    AuditFileUpdatePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  FieldDispatcher<String> get fileId;

  FieldDispatcher<AuditFileUpdatePushMessageAuditFileUpdateType> get updateType;

  FieldDispatcher<double> get percentUploadedDecimalForm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AuditFileUpdatePushMessageActions._();

  factory AuditFileUpdatePushMessageActions(
          AuditFileUpdatePushMessageActionsOptions options) =>
      _$AuditFileUpdatePushMessageActions(options);
}

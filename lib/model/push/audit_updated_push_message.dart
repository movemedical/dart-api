import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'audit_updated_push_message.g.dart';

abstract class AuditUpdatedPushMessage
    implements Built<AuditUpdatedPushMessage, AuditUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get auditId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AuditUpdatedPushMessage._();

  factory AuditUpdatedPushMessage([updates(AuditUpdatedPushMessageBuilder b)]) =
      _$AuditUpdatedPushMessage;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditUpdatedPushMessage> get serializer =>
      _$auditUpdatedPushMessageSerializer;
}

abstract class AuditUpdatedPushMessageActions extends ModelActions<
    AuditUpdatedPushMessage,
    AuditUpdatedPushMessageBuilder,
    AuditUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get auditId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AuditUpdatedPushMessageActions._();

  factory AuditUpdatedPushMessageActions(
          AuditUpdatedPushMessageActionsOptions options) =>
      _$AuditUpdatedPushMessageActions(options);
}

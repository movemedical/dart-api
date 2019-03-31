import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/push/audit_file_push_message_file_update_type.dart';

part 'audit_file_push_message.g.dart';

abstract class AuditFilePushMessage implements Built<AuditFilePushMessage, AuditFilePushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get auditFileId;
  
  @nullable
  String get fileId;
  
  @nullable
  AuditFilePushMessageFileUpdateType get updateType;
  
  @nullable
  double get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditFilePushMessage._();
  
  factory AuditFilePushMessage([updates(AuditFilePushMessageBuilder b)]) = _$AuditFilePushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditFilePushMessage> get serializer => _$auditFilePushMessageSerializer;
}

abstract class AuditFilePushMessageActions extends ModelActions<AuditFilePushMessage, AuditFilePushMessageBuilder, AuditFilePushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get auditFileId;
  
  FieldDispatcher<String> get fileId;
  
  FieldDispatcher<AuditFilePushMessageFileUpdateType> get updateType;
  
  FieldDispatcher<double> get percentUploadedDecimalForm;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditFilePushMessageActions._();
  
  factory AuditFilePushMessageActions(AuditFilePushMessageActionsOptions options) => _$AuditFilePushMessageActions(options);
}

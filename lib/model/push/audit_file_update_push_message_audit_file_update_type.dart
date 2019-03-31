import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'audit_file_update_push_message_audit_file_update_type.g.dart';

class AuditFileUpdatePushMessageAuditFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AuditFileUpdatePushMessageAuditFileUpdateType UPLOADING = _$wireUPLOADING;
  static const AuditFileUpdatePushMessageAuditFileUpdateType UPLOADED = _$wireUPLOADED;
  static const AuditFileUpdatePushMessageAuditFileUpdateType DELETED = _$wireDELETED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AuditFileUpdatePushMessageAuditFileUpdateType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AuditFileUpdatePushMessageAuditFileUpdateType> get values => _$auditFileUpdatePushMessageAuditFileUpdateTypeValues;
  
  static AuditFileUpdatePushMessageAuditFileUpdateType valueOf(String name) => _$auditFileUpdatePushMessageAuditFileUpdateTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditFileUpdatePushMessageAuditFileUpdateType> get serializer => _$auditFileUpdatePushMessageAuditFileUpdateTypeSerializer;
}

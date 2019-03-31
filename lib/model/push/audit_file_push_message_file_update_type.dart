import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'audit_file_push_message_file_update_type.g.dart';

class AuditFilePushMessageFileUpdateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AuditFilePushMessageFileUpdateType UPLOADING = _$wireUPLOADING;
  static const AuditFilePushMessageFileUpdateType UPLOADED = _$wireUPLOADED;
  static const AuditFilePushMessageFileUpdateType DELETED = _$wireDELETED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AuditFilePushMessageFileUpdateType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AuditFilePushMessageFileUpdateType> get values => _$auditFilePushMessageFileUpdateTypeValues;
  
  static AuditFilePushMessageFileUpdateType valueOf(String name) => _$auditFilePushMessageFileUpdateTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditFilePushMessageFileUpdateType> get serializer => _$auditFilePushMessageFileUpdateTypeSerializer;
}

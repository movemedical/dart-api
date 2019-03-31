import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'audit_type.g.dart';

class AuditType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AuditType LOCATION = _$wireLOCATION;
  static const AuditType CONSIGNMENT = _$wireCONSIGNMENT;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AuditType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AuditType> get values => _$auditTypeValues;
  
  static AuditType valueOf(String name) => _$auditTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditType> get serializer => _$auditTypeSerializer;
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'audit_count_type.g.dart';

class AuditCountType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AuditCountType SELF_REPORTED = _$wireSELF_REPORTED;
  static const AuditCountType PHYSICAL = _$wirePHYSICAL;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AuditCountType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AuditCountType> get values => _$auditCountTypeValues;
  
  static AuditCountType valueOf(String name) => _$auditCountTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditCountType> get serializer => _$auditCountTypeSerializer;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_code.g.dart';

class AuditCode extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditCode A = _$wireA;
  static const AuditCode B = _$wireB;
  static const AuditCode C = _$wireC;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditCode._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditCode> get values => _$auditCodeValues;

  static AuditCode valueOf(String name) => _$auditCodeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditCode> get serializer => _$auditCodeSerializer;
}

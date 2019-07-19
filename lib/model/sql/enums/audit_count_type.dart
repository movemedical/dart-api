import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_count_type.g.dart';

class AuditCountType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditCountType ASSIGNED = _$wireASSIGNED;
  static const AuditCountType PHYSICAL = _$wirePHYSICAL;
  static const AuditCountType SELF_REPORTED = _$wireSELF_REPORTED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditCountType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditCountType> get values => _$values;

  static AuditCountType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditCountType> get serializer =>
      _$auditCountTypeSerializer;
}

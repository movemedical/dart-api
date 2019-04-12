import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_status.g.dart';

class AuditStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditStatus PLANNING = _$wirePLANNING;
  static const AuditStatus PLANNED = _$wirePLANNED;
  static const AuditStatus OPEN = _$wireOPEN;
  static const AuditStatus SUBMITTED = _$wireSUBMITTED;
  static const AuditStatus RECONCILING = _$wireRECONCILING;
  static const AuditStatus COMPLETED = _$wireCOMPLETED;
  static const AuditStatus CANCELLED = _$wireCANCELLED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditStatus> get values => _$auditStatusValues;

  static AuditStatus valueOf(String name) => _$auditStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditStatus> get serializer => _$auditStatusSerializer;
}

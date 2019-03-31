import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'audit_stock_snapshot_affect.g.dart';

class AuditStockSnapshotAffect extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const AuditStockSnapshotAffect PENDING = _$wirePENDING;
  static const AuditStockSnapshotAffect NOT_APPLIED = _$wireNOT_APPLIED;
  static const AuditStockSnapshotAffect USAGE_CREATED_REDUCED_EXPECTED = _$wireUSAGE_CREATED_REDUCED_EXPECTED;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const AuditStockSnapshotAffect._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<AuditStockSnapshotAffect> get values => _$auditStockSnapshotAffectValues;
  
  static AuditStockSnapshotAffect valueOf(String name) => _$auditStockSnapshotAffectValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditStockSnapshotAffect> get serializer => _$auditStockSnapshotAffectSerializer;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audit_stock_outcome.g.dart';

class AuditStockOutcome extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const AuditStockOutcome PENDING = _$wirePENDING;
  static const AuditStockOutcome COUNTED = _$wireCOUNTED;
  static const AuditStockOutcome LOST = _$wireLOST;
  static const AuditStockOutcome FOUND = _$wireFOUND;
  static const AuditStockOutcome RECONCILED_LOST = _$wireRECONCILED_LOST;
  static const AuditStockOutcome RECONCILED_FOUND = _$wireRECONCILED_FOUND;
  static const AuditStockOutcome COMPONENT_VARIANCES =
      _$wireCOMPONENT_VARIANCES;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const AuditStockOutcome._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<AuditStockOutcome> get values => _$values;

  static AuditStockOutcome valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AuditStockOutcome> get serializer =>
      _$auditStockOutcomeSerializer;
}

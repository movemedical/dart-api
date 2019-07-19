// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_stock_outcome.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditStockOutcome _$wirePENDING = const AuditStockOutcome._('PENDING');
const AuditStockOutcome _$wireCOUNTED = const AuditStockOutcome._('COUNTED');
const AuditStockOutcome _$wireLOST = const AuditStockOutcome._('LOST');
const AuditStockOutcome _$wireFOUND = const AuditStockOutcome._('FOUND');
const AuditStockOutcome _$wireRECONCILED_LOST =
    const AuditStockOutcome._('RECONCILED_LOST');
const AuditStockOutcome _$wireRECONCILED_FOUND =
    const AuditStockOutcome._('RECONCILED_FOUND');
const AuditStockOutcome _$wireCOMPONENT_VARIANCES =
    const AuditStockOutcome._('COMPONENT_VARIANCES');

AuditStockOutcome _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$wirePENDING;
    case 'COUNTED':
      return _$wireCOUNTED;
    case 'LOST':
      return _$wireLOST;
    case 'FOUND':
      return _$wireFOUND;
    case 'RECONCILED_LOST':
      return _$wireRECONCILED_LOST;
    case 'RECONCILED_FOUND':
      return _$wireRECONCILED_FOUND;
    case 'COMPONENT_VARIANCES':
      return _$wireCOMPONENT_VARIANCES;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditStockOutcome> _$values =
    new BuiltSet<AuditStockOutcome>(const <AuditStockOutcome>[
  _$wirePENDING,
  _$wireCOUNTED,
  _$wireLOST,
  _$wireFOUND,
  _$wireRECONCILED_LOST,
  _$wireRECONCILED_FOUND,
  _$wireCOMPONENT_VARIANCES,
]);

Serializer<AuditStockOutcome> _$auditStockOutcomeSerializer =
    new _$AuditStockOutcomeSerializer();

class _$AuditStockOutcomeSerializer
    implements PrimitiveSerializer<AuditStockOutcome> {
  @override
  final Iterable<Type> types = const <Type>[AuditStockOutcome];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditStockOutcome';

  @override
  Object serialize(Serializers serializers, AuditStockOutcome object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditStockOutcome deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditStockOutcome.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

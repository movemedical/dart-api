// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_stock_snapshot_affect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditStockSnapshotAffect _$wirePENDING =
    const AuditStockSnapshotAffect._('PENDING');
const AuditStockSnapshotAffect _$wireNOT_APPLIED =
    const AuditStockSnapshotAffect._('NOT_APPLIED');
const AuditStockSnapshotAffect _$wireUSAGE_CREATED_REDUCED_EXPECTED =
    const AuditStockSnapshotAffect._('USAGE_CREATED_REDUCED_EXPECTED');

AuditStockSnapshotAffect _$valueOf(String name) {
  switch (name) {
    case 'PENDING':
      return _$wirePENDING;
    case 'NOT_APPLIED':
      return _$wireNOT_APPLIED;
    case 'USAGE_CREATED_REDUCED_EXPECTED':
      return _$wireUSAGE_CREATED_REDUCED_EXPECTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditStockSnapshotAffect> _$values =
    new BuiltSet<AuditStockSnapshotAffect>(const <AuditStockSnapshotAffect>[
  _$wirePENDING,
  _$wireNOT_APPLIED,
  _$wireUSAGE_CREATED_REDUCED_EXPECTED,
]);

Serializer<AuditStockSnapshotAffect> _$auditStockSnapshotAffectSerializer =
    new _$AuditStockSnapshotAffectSerializer();

class _$AuditStockSnapshotAffectSerializer
    implements PrimitiveSerializer<AuditStockSnapshotAffect> {
  @override
  final Iterable<Type> types = const <Type>[AuditStockSnapshotAffect];
  @override
  final String wireName =
      'movemedical_api/model/sql/enums/AuditStockSnapshotAffect';

  @override
  Object serialize(Serializers serializers, AuditStockSnapshotAffect object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditStockSnapshotAffect deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditStockSnapshotAffect.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

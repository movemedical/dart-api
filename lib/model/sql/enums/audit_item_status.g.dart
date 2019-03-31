// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_item_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditItemStatus _$wireOPEN = const AuditItemStatus._('OPEN');
const AuditItemStatus _$wireCLOSED_MATCHED_COUNT =
    const AuditItemStatus._('CLOSED_MATCHED_COUNT');
const AuditItemStatus _$wireCLOSED_MATCHED_ACTIVITY =
    const AuditItemStatus._('CLOSED_MATCHED_ACTIVITY');
const AuditItemStatus _$wireCLOSED_MATCHED_MIX =
    const AuditItemStatus._('CLOSED_MATCHED_MIX');
const AuditItemStatus _$wireCLOSED_VARIANCE_NOT_ACCEPTED =
    const AuditItemStatus._('CLOSED_VARIANCE_NOT_ACCEPTED');
const AuditItemStatus _$wireCLOSED_VARIANCE_ACCEPTED =
    const AuditItemStatus._('CLOSED_VARIANCE_ACCEPTED');

AuditItemStatus _$auditItemStatusValueOf(String name) {
  switch (name) {
    case 'OPEN':
      return _$wireOPEN;
    case 'CLOSED_MATCHED_COUNT':
      return _$wireCLOSED_MATCHED_COUNT;
    case 'CLOSED_MATCHED_ACTIVITY':
      return _$wireCLOSED_MATCHED_ACTIVITY;
    case 'CLOSED_MATCHED_MIX':
      return _$wireCLOSED_MATCHED_MIX;
    case 'CLOSED_VARIANCE_NOT_ACCEPTED':
      return _$wireCLOSED_VARIANCE_NOT_ACCEPTED;
    case 'CLOSED_VARIANCE_ACCEPTED':
      return _$wireCLOSED_VARIANCE_ACCEPTED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditItemStatus> _$auditItemStatusValues =
    new BuiltSet<AuditItemStatus>(const <AuditItemStatus>[
  _$wireOPEN,
  _$wireCLOSED_MATCHED_COUNT,
  _$wireCLOSED_MATCHED_ACTIVITY,
  _$wireCLOSED_MATCHED_MIX,
  _$wireCLOSED_VARIANCE_NOT_ACCEPTED,
  _$wireCLOSED_VARIANCE_ACCEPTED,
]);

Serializer<AuditItemStatus> _$auditItemStatusSerializer =
    new _$AuditItemStatusSerializer();

class _$AuditItemStatusSerializer
    implements PrimitiveSerializer<AuditItemStatus> {
  @override
  final Iterable<Type> types = const <Type>[AuditItemStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditItemStatus';

  @override
  Object serialize(Serializers serializers, AuditItemStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditItemStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditItemStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditStatus _$wirePLANNING = const AuditStatus._('PLANNING');
const AuditStatus _$wirePLANNED = const AuditStatus._('PLANNED');
const AuditStatus _$wireOPEN = const AuditStatus._('OPEN');
const AuditStatus _$wireSUBMITTED = const AuditStatus._('SUBMITTED');
const AuditStatus _$wireRECONCILING = const AuditStatus._('RECONCILING');
const AuditStatus _$wireCOMPLETED = const AuditStatus._('COMPLETED');
const AuditStatus _$wireCANCELLED = const AuditStatus._('CANCELLED');

AuditStatus _$valueOf(String name) {
  switch (name) {
    case 'PLANNING':
      return _$wirePLANNING;
    case 'PLANNED':
      return _$wirePLANNED;
    case 'OPEN':
      return _$wireOPEN;
    case 'SUBMITTED':
      return _$wireSUBMITTED;
    case 'RECONCILING':
      return _$wireRECONCILING;
    case 'COMPLETED':
      return _$wireCOMPLETED;
    case 'CANCELLED':
      return _$wireCANCELLED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditStatus> _$values =
    new BuiltSet<AuditStatus>(const <AuditStatus>[
  _$wirePLANNING,
  _$wirePLANNED,
  _$wireOPEN,
  _$wireSUBMITTED,
  _$wireRECONCILING,
  _$wireCOMPLETED,
  _$wireCANCELLED,
]);

Serializer<AuditStatus> _$auditStatusSerializer = new _$AuditStatusSerializer();

class _$AuditStatusSerializer implements PrimitiveSerializer<AuditStatus> {
  @override
  final Iterable<Type> types = const <Type>[AuditStatus];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditStatus';

  @override
  Object serialize(Serializers serializers, AuditStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditStatus.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

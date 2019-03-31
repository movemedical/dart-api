// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_count_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditCountType _$wireSELF_REPORTED =
    const AuditCountType._('SELF_REPORTED');
const AuditCountType _$wirePHYSICAL = const AuditCountType._('PHYSICAL');

AuditCountType _$auditCountTypeValueOf(String name) {
  switch (name) {
    case 'SELF_REPORTED':
      return _$wireSELF_REPORTED;
    case 'PHYSICAL':
      return _$wirePHYSICAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditCountType> _$auditCountTypeValues =
    new BuiltSet<AuditCountType>(const <AuditCountType>[
  _$wireSELF_REPORTED,
  _$wirePHYSICAL,
]);

Serializer<AuditCountType> _$auditCountTypeSerializer =
    new _$AuditCountTypeSerializer();

class _$AuditCountTypeSerializer
    implements PrimitiveSerializer<AuditCountType> {
  @override
  final Iterable<Type> types = const <Type>[AuditCountType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditCountType';

  @override
  Object serialize(Serializers serializers, AuditCountType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditCountType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditCountType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditCode _$wireA = const AuditCode._('A');
const AuditCode _$wireB = const AuditCode._('B');
const AuditCode _$wireC = const AuditCode._('C');

AuditCode _$valueOf(String name) {
  switch (name) {
    case 'A':
      return _$wireA;
    case 'B':
      return _$wireB;
    case 'C':
      return _$wireC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditCode> _$values = new BuiltSet<AuditCode>(const <AuditCode>[
  _$wireA,
  _$wireB,
  _$wireC,
]);

Serializer<AuditCode> _$auditCodeSerializer = new _$AuditCodeSerializer();

class _$AuditCodeSerializer implements PrimitiveSerializer<AuditCode> {
  @override
  final Iterable<Type> types = const <Type>[AuditCode];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditCode';

  @override
  Object serialize(Serializers serializers, AuditCode object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditCode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditCode.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

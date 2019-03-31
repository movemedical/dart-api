// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_file_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditFileType _$wireATTACHMENT = const AuditFileType._('ATTACHMENT');

AuditFileType _$auditFileTypeValueOf(String name) {
  switch (name) {
    case 'ATTACHMENT':
      return _$wireATTACHMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditFileType> _$auditFileTypeValues =
    new BuiltSet<AuditFileType>(const <AuditFileType>[
  _$wireATTACHMENT,
]);

Serializer<AuditFileType> _$auditFileTypeSerializer =
    new _$AuditFileTypeSerializer();

class _$AuditFileTypeSerializer implements PrimitiveSerializer<AuditFileType> {
  @override
  final Iterable<Type> types = const <Type>[AuditFileType];
  @override
  final String wireName = 'movemedical_api/model/AuditFileType';

  @override
  Object serialize(Serializers serializers, AuditFileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditFileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditFileType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
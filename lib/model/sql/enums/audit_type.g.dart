// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditType _$wireLOCATION = const AuditType._('LOCATION');
const AuditType _$wireCONSIGNMENT = const AuditType._('CONSIGNMENT');

AuditType _$auditTypeValueOf(String name) {
  switch (name) {
    case 'LOCATION':
      return _$wireLOCATION;
    case 'CONSIGNMENT':
      return _$wireCONSIGNMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditType> _$auditTypeValues =
    new BuiltSet<AuditType>(const <AuditType>[
  _$wireLOCATION,
  _$wireCONSIGNMENT,
]);

Serializer<AuditType> _$auditTypeSerializer = new _$AuditTypeSerializer();

class _$AuditTypeSerializer implements PrimitiveSerializer<AuditType> {
  @override
  final Iterable<Type> types = const <Type>[AuditType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/AuditType';

  @override
  Object serialize(Serializers serializers, AuditType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

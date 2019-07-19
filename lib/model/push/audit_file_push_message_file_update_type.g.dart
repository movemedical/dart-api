// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_file_push_message_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditFilePushMessageFileUpdateType _$wireUPLOADING =
    const AuditFilePushMessageFileUpdateType._('UPLOADING');
const AuditFilePushMessageFileUpdateType _$wireUPLOADED =
    const AuditFilePushMessageFileUpdateType._('UPLOADED');
const AuditFilePushMessageFileUpdateType _$wireDELETED =
    const AuditFilePushMessageFileUpdateType._('DELETED');

AuditFilePushMessageFileUpdateType _$valueOf(String name) {
  switch (name) {
    case 'UPLOADING':
      return _$wireUPLOADING;
    case 'UPLOADED':
      return _$wireUPLOADED;
    case 'DELETED':
      return _$wireDELETED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuditFilePushMessageFileUpdateType> _$values =
    new BuiltSet<AuditFilePushMessageFileUpdateType>(const <
        AuditFilePushMessageFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<AuditFilePushMessageFileUpdateType>
    _$auditFilePushMessageFileUpdateTypeSerializer =
    new _$AuditFilePushMessageFileUpdateTypeSerializer();

class _$AuditFilePushMessageFileUpdateTypeSerializer
    implements PrimitiveSerializer<AuditFilePushMessageFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[AuditFilePushMessageFileUpdateType];
  @override
  final String wireName =
      'movemedical_api/model/push/AuditFilePushMessageFileUpdateType';

  @override
  Object serialize(
          Serializers serializers, AuditFilePushMessageFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditFilePushMessageFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditFilePushMessageFileUpdateType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

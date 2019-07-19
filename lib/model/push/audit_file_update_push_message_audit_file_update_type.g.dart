// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_file_update_push_message_audit_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuditFileUpdatePushMessageAuditFileUpdateType _$wireUPLOADING =
    const AuditFileUpdatePushMessageAuditFileUpdateType._('UPLOADING');
const AuditFileUpdatePushMessageAuditFileUpdateType _$wireUPLOADED =
    const AuditFileUpdatePushMessageAuditFileUpdateType._('UPLOADED');
const AuditFileUpdatePushMessageAuditFileUpdateType _$wireDELETED =
    const AuditFileUpdatePushMessageAuditFileUpdateType._('DELETED');

AuditFileUpdatePushMessageAuditFileUpdateType _$valueOf(String name) {
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

final BuiltSet<AuditFileUpdatePushMessageAuditFileUpdateType> _$values =
    new BuiltSet<AuditFileUpdatePushMessageAuditFileUpdateType>(const <
        AuditFileUpdatePushMessageAuditFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<AuditFileUpdatePushMessageAuditFileUpdateType>
    _$auditFileUpdatePushMessageAuditFileUpdateTypeSerializer =
    new _$AuditFileUpdatePushMessageAuditFileUpdateTypeSerializer();

class _$AuditFileUpdatePushMessageAuditFileUpdateTypeSerializer
    implements
        PrimitiveSerializer<AuditFileUpdatePushMessageAuditFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    AuditFileUpdatePushMessageAuditFileUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/AuditFileUpdatePushMessageAuditFileUpdateType';

  @override
  Object serialize(Serializers serializers,
          AuditFileUpdatePushMessageAuditFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  AuditFileUpdatePushMessageAuditFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuditFileUpdatePushMessageAuditFileUpdateType.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

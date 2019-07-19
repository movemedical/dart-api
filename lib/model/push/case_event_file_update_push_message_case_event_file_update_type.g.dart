// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_event_file_update_push_message_case_event_file_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CaseEventFileUpdatePushMessageCaseEventFileUpdateType _$wireUPLOADING =
    const CaseEventFileUpdatePushMessageCaseEventFileUpdateType._('UPLOADING');
const CaseEventFileUpdatePushMessageCaseEventFileUpdateType _$wireUPLOADED =
    const CaseEventFileUpdatePushMessageCaseEventFileUpdateType._('UPLOADED');
const CaseEventFileUpdatePushMessageCaseEventFileUpdateType _$wireDELETED =
    const CaseEventFileUpdatePushMessageCaseEventFileUpdateType._('DELETED');

CaseEventFileUpdatePushMessageCaseEventFileUpdateType _$valueOf(String name) {
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

final BuiltSet<CaseEventFileUpdatePushMessageCaseEventFileUpdateType> _$values =
    new BuiltSet<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>(const <
        CaseEventFileUpdatePushMessageCaseEventFileUpdateType>[
  _$wireUPLOADING,
  _$wireUPLOADED,
  _$wireDELETED,
]);

Serializer<CaseEventFileUpdatePushMessageCaseEventFileUpdateType>
    _$caseEventFileUpdatePushMessageCaseEventFileUpdateTypeSerializer =
    new _$CaseEventFileUpdatePushMessageCaseEventFileUpdateTypeSerializer();

class _$CaseEventFileUpdatePushMessageCaseEventFileUpdateTypeSerializer
    implements
        PrimitiveSerializer<
            CaseEventFileUpdatePushMessageCaseEventFileUpdateType> {
  @override
  final Iterable<Type> types = const <Type>[
    CaseEventFileUpdatePushMessageCaseEventFileUpdateType
  ];
  @override
  final String wireName =
      'movemedical_api/model/push/CaseEventFileUpdatePushMessageCaseEventFileUpdateType';

  @override
  Object serialize(Serializers serializers,
          CaseEventFileUpdatePushMessageCaseEventFileUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  CaseEventFileUpdatePushMessageCaseEventFileUpdateType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CaseEventFileUpdatePushMessageCaseEventFileUpdateType.valueOf(
          serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

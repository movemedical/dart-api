// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presence_event_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PresenceEventType _$wireADDED = const PresenceEventType._('ADDED');
const PresenceEventType _$wireUPDATED = const PresenceEventType._('UPDATED');
const PresenceEventType _$wireREMOVED = const PresenceEventType._('REMOVED');

PresenceEventType _$valueOf(String name) {
  switch (name) {
    case 'ADDED':
      return _$wireADDED;
    case 'UPDATED':
      return _$wireUPDATED;
    case 'REMOVED':
      return _$wireREMOVED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PresenceEventType> _$values =
    new BuiltSet<PresenceEventType>(const <PresenceEventType>[
  _$wireADDED,
  _$wireUPDATED,
  _$wireREMOVED,
]);

Serializer<PresenceEventType> _$presenceEventTypeSerializer =
    new _$PresenceEventTypeSerializer();

class _$PresenceEventTypeSerializer
    implements PrimitiveSerializer<PresenceEventType> {
  @override
  final Iterable<Type> types = const <Type>[PresenceEventType];
  @override
  final String wireName =
      'movemedical_api/model/essentials/intraop/PresenceEventType';

  @override
  Object serialize(Serializers serializers, PresenceEventType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  PresenceEventType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PresenceEventType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

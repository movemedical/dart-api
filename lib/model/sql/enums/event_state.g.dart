// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventState _$wireIDLE = const EventState._('IDLE');
const EventState _$wireSYNCING = const EventState._('SYNCING');

EventState _$eventStateValueOf(String name) {
  switch (name) {
    case 'IDLE':
      return _$wireIDLE;
    case 'SYNCING':
      return _$wireSYNCING;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventState> _$eventStateValues =
    new BuiltSet<EventState>(const <EventState>[
  _$wireIDLE,
  _$wireSYNCING,
]);

Serializer<EventState> _$eventStateSerializer = new _$EventStateSerializer();

class _$EventStateSerializer implements PrimitiveSerializer<EventState> {
  @override
  final Iterable<Type> types = const <Type>[EventState];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/EventState';

  @override
  Object serialize(Serializers serializers, EventState object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EventState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventState.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

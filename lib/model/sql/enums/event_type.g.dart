// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EventType _$wireCASE_EVENT = const EventType._('CASE_EVENT');
const EventType _$wireAPPOINTMENT = const EventType._('APPOINTMENT');

EventType _$valueOf(String name) {
  switch (name) {
    case 'CASE_EVENT':
      return _$wireCASE_EVENT;
    case 'APPOINTMENT':
      return _$wireAPPOINTMENT;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EventType> _$values = new BuiltSet<EventType>(const <EventType>[
  _$wireCASE_EVENT,
  _$wireAPPOINTMENT,
]);

Serializer<EventType> _$eventTypeSerializer = new _$EventTypeSerializer();

class _$EventTypeSerializer implements PrimitiveSerializer<EventType> {
  @override
  final Iterable<Type> types = const <Type>[EventType];
  @override
  final String wireName = 'movemedical_api/model/sql/enums/EventType';

  @override
  Object serialize(Serializers serializers, EventType object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  EventType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EventType.valueOf(serialized as String);
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_type.g.dart';

class EventType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const EventType CASE_EVENT = _$wireCASE_EVENT;
  static const EventType APPOINTMENT = _$wireAPPOINTMENT;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const EventType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<EventType> get values => _$values;

  static EventType valueOf(String name) => _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<EventType> get serializer => _$eventTypeSerializer;
}

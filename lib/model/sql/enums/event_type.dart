import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

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
  
  static BuiltSet<EventType> get values => _$eventTypeValues;
  
  static EventType valueOf(String name) => _$eventTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<EventType> get serializer => _$eventTypeSerializer;
}

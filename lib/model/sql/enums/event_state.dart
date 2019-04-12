import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_state.g.dart';

class EventState extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const EventState IDLE = _$wireIDLE;
  static const EventState SYNCING = _$wireSYNCING;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const EventState._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<EventState> get values => _$eventStateValues;

  static EventState valueOf(String name) => _$eventStateValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<EventState> get serializer => _$eventStateSerializer;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_status.g.dart';

class EventStatus extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const EventStatus OPEN = _$wireOPEN;
  static const EventStatus CLOSED = _$wireCLOSED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const EventStatus._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<EventStatus> get values => _$eventStatusValues;

  static EventStatus valueOf(String name) => _$eventStatusValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<EventStatus> get serializer => _$eventStatusSerializer;
}

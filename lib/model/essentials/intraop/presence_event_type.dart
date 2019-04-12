import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'presence_event_type.g.dart';

class PresenceEventType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const PresenceEventType ADDED = _$wireADDED;
  static const PresenceEventType UPDATED = _$wireUPDATED;
  static const PresenceEventType REMOVED = _$wireREMOVED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const PresenceEventType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<PresenceEventType> get values => _$presenceEventTypeValues;

  static PresenceEventType valueOf(String name) =>
      _$presenceEventTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<PresenceEventType> get serializer =>
      _$presenceEventTypeSerializer;
}

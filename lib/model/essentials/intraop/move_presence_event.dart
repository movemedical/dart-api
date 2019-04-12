import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/intraop/move_presence.dart';
import 'package:movemedical_api/model/essentials/intraop/presence_event_type.dart';

part 'move_presence_event.g.dart';

abstract class MovePresenceEvent
    implements Built<MovePresenceEvent, MovePresenceEventBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  PresenceEventType get eventType;

  @nullable
  String get objectId;

  @nullable
  MovePresence get presence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MovePresenceEvent._();

  factory MovePresenceEvent([updates(MovePresenceEventBuilder b)]) =
      _$MovePresenceEvent;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MovePresenceEvent> get serializer =>
      _$movePresenceEventSerializer;
}

abstract class MovePresenceEventActions extends ModelActions<MovePresenceEvent,
    MovePresenceEventBuilder, MovePresenceEventActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<PresenceEventType> get eventType;

  FieldDispatcher<String> get objectId;

  MovePresenceActions get presence;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MovePresenceEventActions._();

  factory MovePresenceEventActions(MovePresenceEventActionsOptions options) =>
      _$MovePresenceEventActions(options);
}

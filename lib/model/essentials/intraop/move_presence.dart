import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'move_presence.g.dart';

abstract class MovePresence
    implements Built<MovePresence, MovePresenceBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get userId;

  @nullable
  String get userDisplay;

  @nullable
  String get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MovePresence._();

  factory MovePresence([updates(MovePresenceBuilder b)]) = _$MovePresence;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MovePresence> get serializer => _$movePresenceSerializer;
}

abstract class MovePresenceActions extends ModelActions<MovePresence,
    MovePresenceBuilder, MovePresenceActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get userId;

  FieldDispatcher<String> get userDisplay;

  FieldDispatcher<String> get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MovePresenceActions._();

  factory MovePresenceActions(MovePresenceActionsOptions options) =>
      _$MovePresenceActions(options);
}

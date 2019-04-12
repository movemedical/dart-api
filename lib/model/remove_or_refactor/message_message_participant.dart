import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'message_message_participant.g.dart';

abstract class MessageMessageParticipant
    implements
        Built<MessageMessageParticipant, MessageMessageParticipantBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get participantId;

  @nullable
  bool get read;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MessageMessageParticipant._();

  factory MessageMessageParticipant(
          [updates(MessageMessageParticipantBuilder b)]) =
      _$MessageMessageParticipant;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<MessageMessageParticipant> get serializer =>
      _$messageMessageParticipantSerializer;
}

abstract class MessageMessageParticipantActions extends ModelActions<
    MessageMessageParticipant,
    MessageMessageParticipantBuilder,
    MessageMessageParticipantActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get participantId;

  FieldDispatcher<bool> get read;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  MessageMessageParticipantActions._();

  factory MessageMessageParticipantActions(
          MessageMessageParticipantActionsOptions options) =>
      _$MessageMessageParticipantActions(options);
}

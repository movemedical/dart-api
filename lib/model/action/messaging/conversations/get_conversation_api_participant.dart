import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_conversation_api_participant.g.dart';

abstract class GetConversationApiParticipant
    implements
        Built<GetConversationApiParticipant,
            GetConversationApiParticipantBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get behalfOfParticipantId;

  @nullable
  bool get canDeactivate;

  @nullable
  bool get active;

  @nullable
  bool get archived;

  @nullable
  String get contactId;

  @nullable
  String get displayText;

  @nullable
  String get initials;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiParticipant._();

  factory GetConversationApiParticipant(
          [updates(GetConversationApiParticipantBuilder b)]) =
      _$GetConversationApiParticipant;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetConversationApiParticipant> get serializer =>
      _$getConversationApiParticipantSerializer;
}

abstract class GetConversationApiParticipantActions extends ModelActions<
    GetConversationApiParticipant,
    GetConversationApiParticipantBuilder,
    GetConversationApiParticipantActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get behalfOfParticipantId;

  FieldDispatcher<bool> get canDeactivate;

  FieldDispatcher<bool> get active;

  FieldDispatcher<bool> get archived;

  FieldDispatcher<String> get contactId;

  FieldDispatcher<String> get displayText;

  FieldDispatcher<String> get initials;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiParticipantActions._();

  factory GetConversationApiParticipantActions(
          GetConversationApiParticipantActionsOptions options) =>
      _$GetConversationApiParticipantActions(options);
}

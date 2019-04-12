import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/remove_or_refactor/message_message_participant.dart';

part 'message.g.dart';

abstract class Message implements Built<Message, MessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get fromParticipantId;
  
  @nullable
  String get behalfOfParticipantId;
  
  @nullable
  DateTime get sentDate;
  
  @nullable
  String get messageContent;
  
  @nullable
  String get conversationId;
  
  @nullable
  BuiltList<MessageMessageParticipant> get participants;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Message._();
  
  factory Message([updates(MessageBuilder b)]) = _$Message;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Message> get serializer => _$messageSerializer;
}

abstract class MessageActions extends ModelActions<Message, MessageBuilder, MessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get fromParticipantId;
  
  FieldDispatcher<String> get behalfOfParticipantId;
  
  FieldDispatcher<DateTime> get sentDate;
  
  FieldDispatcher<String> get messageContent;
  
  FieldDispatcher<String> get conversationId;
  
  FieldDispatcher<BuiltList<MessageMessageParticipant>> get participants;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessageActions._();
  
  factory MessageActions(MessageActionsOptions options) => _$MessageActions(options);
}

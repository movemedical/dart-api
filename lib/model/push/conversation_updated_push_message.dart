import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'conversation_updated_push_message.g.dart';

abstract class ConversationUpdatedPushMessage implements Built<ConversationUpdatedPushMessage, ConversationUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get conversationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConversationUpdatedPushMessage._();
  
  factory ConversationUpdatedPushMessage([updates(ConversationUpdatedPushMessageBuilder b)]) = _$ConversationUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ConversationUpdatedPushMessage> get serializer => _$conversationUpdatedPushMessageSerializer;
}

abstract class ConversationUpdatedPushMessageActions extends ModelActions<ConversationUpdatedPushMessage, ConversationUpdatedPushMessageBuilder, ConversationUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get conversationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ConversationUpdatedPushMessageActions._();
  
  factory ConversationUpdatedPushMessageActions(ConversationUpdatedPushMessageActionsOptions options) => _$ConversationUpdatedPushMessageActions(options);
}

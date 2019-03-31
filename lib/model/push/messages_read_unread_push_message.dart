import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'messages_read_unread_push_message.g.dart';

abstract class MessagesReadUnreadPushMessage implements Built<MessagesReadUnreadPushMessage, MessagesReadUnreadPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get conversationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessagesReadUnreadPushMessage._();
  
  factory MessagesReadUnreadPushMessage([updates(MessagesReadUnreadPushMessageBuilder b)]) = _$MessagesReadUnreadPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MessagesReadUnreadPushMessage> get serializer => _$messagesReadUnreadPushMessageSerializer;
}

abstract class MessagesReadUnreadPushMessageActions extends ModelActions<MessagesReadUnreadPushMessage, MessagesReadUnreadPushMessageBuilder, MessagesReadUnreadPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get conversationId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessagesReadUnreadPushMessageActions._();
  
  factory MessagesReadUnreadPushMessageActions(MessagesReadUnreadPushMessageActionsOptions options) => _$MessagesReadUnreadPushMessageActions(options);
}

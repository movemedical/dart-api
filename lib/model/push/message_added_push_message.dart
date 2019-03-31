import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'message_added_push_message.g.dart';

abstract class MessageAddedPushMessage implements Built<MessageAddedPushMessage, MessageAddedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get conversationId;
  
  @nullable
  String get messageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessageAddedPushMessage._();
  
  factory MessageAddedPushMessage([updates(MessageAddedPushMessageBuilder b)]) = _$MessageAddedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MessageAddedPushMessage> get serializer => _$messageAddedPushMessageSerializer;
}

abstract class MessageAddedPushMessageActions extends ModelActions<MessageAddedPushMessage, MessageAddedPushMessageBuilder, MessageAddedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get conversationId;
  
  FieldDispatcher<String> get messageId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessageAddedPushMessageActions._();
  
  factory MessageAddedPushMessageActions(MessageAddedPushMessageActionsOptions options) => _$MessageAddedPushMessageActions(options);
}

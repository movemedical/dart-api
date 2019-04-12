import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'messaging_badge_updated_push_message.g.dart';

abstract class MessagingBadgeUpdatedPushMessage implements Built<MessagingBadgeUpdatedPushMessage, MessagingBadgeUpdatedPushMessageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  int get badge;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessagingBadgeUpdatedPushMessage._();
  
  factory MessagingBadgeUpdatedPushMessage([updates(MessagingBadgeUpdatedPushMessageBuilder b)]) = _$MessagingBadgeUpdatedPushMessage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MessagingBadgeUpdatedPushMessage> get serializer => _$messagingBadgeUpdatedPushMessageSerializer;
}

abstract class MessagingBadgeUpdatedPushMessageActions extends ModelActions<MessagingBadgeUpdatedPushMessage, MessagingBadgeUpdatedPushMessageBuilder, MessagingBadgeUpdatedPushMessageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<int> get badge;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MessagingBadgeUpdatedPushMessageActions._();
  
  factory MessagingBadgeUpdatedPushMessageActions(MessagingBadgeUpdatedPushMessageActionsOptions options) => _$MessagingBadgeUpdatedPushMessageActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/attributable_object.dart';

part 'list_conversations_api_conversation.g.dart';

abstract class ListConversationsApiConversation implements Built<ListConversationsApiConversation, ListConversationsApiConversationBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  DateTime get urgency;
  
  @nullable
  String get purpose;
  
  @nullable
  String get allParticipantsDisplayText;
  
  @nullable
  bool get stopped;
  
  @nullable
  bool get archived;
  
  @nullable
  int get unread;
  
  @nullable
  String get lastSenderId;
  
  @nullable
  String get lastSenderInitials;
  
  @nullable
  String get lastSenderDisplayText;
  
  @nullable
  String get lastMessagePreview;
  
  @nullable
  DateTime get lastMessageSentDate;
  
  @nullable
  BuiltList<AttributableObject> get links;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListConversationsApiConversation._();
  
  factory ListConversationsApiConversation([updates(ListConversationsApiConversationBuilder b)]) = _$ListConversationsApiConversation;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListConversationsApiConversation> get serializer => _$listConversationsApiConversationSerializer;
}

abstract class ListConversationsApiConversationActions extends ModelActions<ListConversationsApiConversation, ListConversationsApiConversationBuilder, ListConversationsApiConversationActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<DateTime> get urgency;
  
  FieldDispatcher<String> get purpose;
  
  FieldDispatcher<String> get allParticipantsDisplayText;
  
  FieldDispatcher<bool> get stopped;
  
  FieldDispatcher<bool> get archived;
  
  FieldDispatcher<int> get unread;
  
  FieldDispatcher<String> get lastSenderId;
  
  FieldDispatcher<String> get lastSenderInitials;
  
  FieldDispatcher<String> get lastSenderDisplayText;
  
  FieldDispatcher<String> get lastMessagePreview;
  
  FieldDispatcher<DateTime> get lastMessageSentDate;
  
  FieldDispatcher<BuiltList<AttributableObject>> get links;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListConversationsApiConversationActions._();
  
  factory ListConversationsApiConversationActions(ListConversationsApiConversationActionsOptions options) => _$ListConversationsApiConversationActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_participant.dart';
import 'package:movemedical_api/model/attributable_object.dart';
import 'package:movemedical_api/model/removeOrRefactor/message.dart';
import 'package:movemedical_api/model/action/messaging/conversations/get_conversation_api_display_rules.dart';

part 'get_conversation_api_response.g.dart';

abstract class GetConversationApiResponse implements Built<GetConversationApiResponse, GetConversationApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DateTime get urgency;
  
  @nullable
  String get purpose;
  
  @nullable
  bool get stopped;
  
  @nullable
  String get defaultParticipantId;
  
  @nullable
  BuiltList<GetConversationApiParticipant> get participants;
  
  @nullable
  BuiltList<AttributableObject> get links;
  
  @nullable
  BuiltList<Message> get messages;
  
  @nullable
  bool get moreMessages;
  
  @nullable
  GetConversationApiDisplayRules get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetConversationApiResponse._();
  
  factory GetConversationApiResponse([updates(GetConversationApiResponseBuilder b)]) = _$GetConversationApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetConversationApiResponse> get serializer => _$getConversationApiResponseSerializer;
}

abstract class GetConversationApiResponseActions extends ModelActions<GetConversationApiResponse, GetConversationApiResponseBuilder, GetConversationApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<DateTime> get urgency;
  
  FieldDispatcher<String> get purpose;
  
  FieldDispatcher<bool> get stopped;
  
  FieldDispatcher<String> get defaultParticipantId;
  
  FieldDispatcher<BuiltList<GetConversationApiParticipant>> get participants;
  
  FieldDispatcher<BuiltList<AttributableObject>> get links;
  
  FieldDispatcher<BuiltList<Message>> get messages;
  
  FieldDispatcher<bool> get moreMessages;
  
  GetConversationApiDisplayRulesActions get displayRules;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetConversationApiResponseActions._();
  
  factory GetConversationApiResponseActions(GetConversationApiResponseActionsOptions options) => _$GetConversationApiResponseActions(options);
}

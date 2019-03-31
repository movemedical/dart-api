import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'mark_messages_read_api_request.g.dart';

abstract class MarkMessagesReadApiRequest implements Built<MarkMessagesReadApiRequest, MarkMessagesReadApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get messageParticipantIds;
  
  @nullable
  bool get read;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MarkMessagesReadApiRequest._();
  
  factory MarkMessagesReadApiRequest([updates(MarkMessagesReadApiRequestBuilder b)]) = _$MarkMessagesReadApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MarkMessagesReadApiRequest> get serializer => _$markMessagesReadApiRequestSerializer;
}

abstract class MarkMessagesReadApiRequestActions extends ModelActions<MarkMessagesReadApiRequest, MarkMessagesReadApiRequestBuilder, MarkMessagesReadApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get messageParticipantIds;
  
  FieldDispatcher<bool> get read;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MarkMessagesReadApiRequestActions._();
  
  factory MarkMessagesReadApiRequestActions(MarkMessagesReadApiRequestActionsOptions options) => _$MarkMessagesReadApiRequestActions(options);
}

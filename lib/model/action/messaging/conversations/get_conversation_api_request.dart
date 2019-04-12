import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_conversation_api_request.g.dart';

abstract class GetConversationApiRequest
    implements
        Built<GetConversationApiRequest, GetConversationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get conversationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiRequest._();

  factory GetConversationApiRequest(
          [updates(GetConversationApiRequestBuilder b)]) =
      _$GetConversationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetConversationApiRequest> get serializer =>
      _$getConversationApiRequestSerializer;
}

abstract class GetConversationApiRequestActions extends ModelActions<
    GetConversationApiRequest,
    GetConversationApiRequestBuilder,
    GetConversationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get conversationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetConversationApiRequestActions._();

  factory GetConversationApiRequestActions(
          GetConversationApiRequestActionsOptions options) =>
      _$GetConversationApiRequestActions(options);
}

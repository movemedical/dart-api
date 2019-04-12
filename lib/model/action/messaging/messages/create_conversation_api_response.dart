import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_conversation_api_response.g.dart';

abstract class CreateConversationApiResponse
    implements
        Built<CreateConversationApiResponse,
            CreateConversationApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get conversationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConversationApiResponse._();

  factory CreateConversationApiResponse(
          [updates(CreateConversationApiResponseBuilder b)]) =
      _$CreateConversationApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateConversationApiResponse> get serializer =>
      _$createConversationApiResponseSerializer;
}

abstract class CreateConversationApiResponseActions extends ModelActions<
    CreateConversationApiResponse,
    CreateConversationApiResponseBuilder,
    CreateConversationApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get conversationId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConversationApiResponseActions._();

  factory CreateConversationApiResponseActions(
          CreateConversationApiResponseActionsOptions options) =>
      _$CreateConversationApiResponseActions(options);
}

import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/attributable_type.dart';

part 'create_conversation_api_request.g.dart';

abstract class CreateConversationApiRequest
    implements
        Built<CreateConversationApiRequest,
            CreateConversationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get startedByContactId;

  @nullable
  String get purpose;

  @nullable
  String get message;

  @nullable
  DateTime get urgency;

  @nullable
  BuiltList<String> get participantContactIds;

  @nullable
  AttributableType get attributableType;

  @nullable
  String get attrId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConversationApiRequest._();

  factory CreateConversationApiRequest(
          [updates(CreateConversationApiRequestBuilder b)]) =
      _$CreateConversationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateConversationApiRequest> get serializer =>
      _$createConversationApiRequestSerializer;
}

abstract class CreateConversationApiRequestActions extends ModelActions<
    CreateConversationApiRequest,
    CreateConversationApiRequestBuilder,
    CreateConversationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get startedByContactId;

  FieldDispatcher<String> get purpose;

  FieldDispatcher<String> get message;

  FieldDispatcher<DateTime> get urgency;

  FieldDispatcher<BuiltList<String>> get participantContactIds;

  FieldDispatcher<AttributableType> get attributableType;

  FieldDispatcher<String> get attrId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateConversationApiRequestActions._();

  factory CreateConversationApiRequestActions(
          CreateConversationApiRequestActionsOptions options) =>
      _$CreateConversationApiRequestActions(options);
}

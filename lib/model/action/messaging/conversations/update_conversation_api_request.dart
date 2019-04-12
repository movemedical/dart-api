import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'update_conversation_api_request.g.dart';

abstract class UpdateConversationApiRequest
    implements
        Built<UpdateConversationApiRequest,
            UpdateConversationApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  bool get stop;

  @nullable
  String get purpose;

  @nullable
  DateTime get urgency;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateConversationApiRequest._();

  factory UpdateConversationApiRequest(
          [updates(UpdateConversationApiRequestBuilder b)]) =
      _$UpdateConversationApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<UpdateConversationApiRequest> get serializer =>
      _$updateConversationApiRequestSerializer;
}

abstract class UpdateConversationApiRequestActions extends ModelActions<
    UpdateConversationApiRequest,
    UpdateConversationApiRequestBuilder,
    UpdateConversationApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<bool> get stop;

  FieldDispatcher<String> get purpose;

  FieldDispatcher<DateTime> get urgency;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  UpdateConversationApiRequestActions._();

  factory UpdateConversationApiRequestActions(
          UpdateConversationApiRequestActionsOptions options) =>
      _$UpdateConversationApiRequestActions(options);
}

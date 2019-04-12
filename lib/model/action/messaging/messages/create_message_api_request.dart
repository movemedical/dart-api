import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_message_api_request.g.dart';

abstract class CreateMessageApiRequest
    implements Built<CreateMessageApiRequest, CreateMessageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get fromParticipantId;

  @nullable
  String get messageText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateMessageApiRequest._();

  factory CreateMessageApiRequest([updates(CreateMessageApiRequestBuilder b)]) =
      _$CreateMessageApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateMessageApiRequest> get serializer =>
      _$createMessageApiRequestSerializer;
}

abstract class CreateMessageApiRequestActions extends ModelActions<
    CreateMessageApiRequest,
    CreateMessageApiRequestBuilder,
    CreateMessageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get fromParticipantId;

  FieldDispatcher<String> get messageText;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateMessageApiRequestActions._();

  factory CreateMessageApiRequestActions(
          CreateMessageApiRequestActionsOptions options) =>
      _$CreateMessageApiRequestActions(options);
}

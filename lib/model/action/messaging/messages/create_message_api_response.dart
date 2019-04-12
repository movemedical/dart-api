import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/remove_or_refactor/message.dart';

part 'create_message_api_response.g.dart';

abstract class CreateMessageApiResponse
    implements
        Built<CreateMessageApiResponse, CreateMessageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Message get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateMessageApiResponse._();

  factory CreateMessageApiResponse(
          [updates(CreateMessageApiResponseBuilder b)]) =
      _$CreateMessageApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateMessageApiResponse> get serializer =>
      _$createMessageApiResponseSerializer;
}

abstract class CreateMessageApiResponseActions extends ModelActions<
    CreateMessageApiResponse,
    CreateMessageApiResponseBuilder,
    CreateMessageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  MessageActions get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateMessageApiResponseActions._();

  factory CreateMessageApiResponseActions(
          CreateMessageApiResponseActionsOptions options) =>
      _$CreateMessageApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/remove_or_refactor/message.dart';

part 'get_message_api_response.g.dart';

abstract class GetMessageApiResponse
    implements Built<GetMessageApiResponse, GetMessageApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  Message get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetMessageApiResponse._();

  factory GetMessageApiResponse([updates(GetMessageApiResponseBuilder b)]) =
      _$GetMessageApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetMessageApiResponse> get serializer =>
      _$getMessageApiResponseSerializer;
}

abstract class GetMessageApiResponseActions extends ModelActions<
    GetMessageApiResponse,
    GetMessageApiResponseBuilder,
    GetMessageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  MessageActions get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetMessageApiResponseActions._();

  factory GetMessageApiResponseActions(
          GetMessageApiResponseActionsOptions options) =>
      _$GetMessageApiResponseActions(options);
}

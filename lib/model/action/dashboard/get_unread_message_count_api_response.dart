import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_unread_message_count_api_response.g.dart';

abstract class GetUnreadMessageCountApiResponse
    implements
        Built<GetUnreadMessageCountApiResponse,
            GetUnreadMessageCountApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUnreadMessageCountApiResponse._();

  factory GetUnreadMessageCountApiResponse(
          [updates(GetUnreadMessageCountApiResponseBuilder b)]) =
      _$GetUnreadMessageCountApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUnreadMessageCountApiResponse> get serializer =>
      _$getUnreadMessageCountApiResponseSerializer;
}

abstract class GetUnreadMessageCountApiResponseActions extends ModelActions<
    GetUnreadMessageCountApiResponse,
    GetUnreadMessageCountApiResponseBuilder,
    GetUnreadMessageCountApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUnreadMessageCountApiResponseActions._();

  factory GetUnreadMessageCountApiResponseActions(
          GetUnreadMessageCountApiResponseActionsOptions options) =>
      _$GetUnreadMessageCountApiResponseActions(options);
}

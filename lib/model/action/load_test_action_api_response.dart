import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'load_test_action_api_response.g.dart';

abstract class LoadTestActionApiResponse
    implements
        Built<LoadTestActionApiResponse, LoadTestActionApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadTestActionApiResponse._();

  factory LoadTestActionApiResponse(
          [updates(LoadTestActionApiResponseBuilder b)]) =
      _$LoadTestActionApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<LoadTestActionApiResponse> get serializer =>
      _$loadTestActionApiResponseSerializer;
}

abstract class LoadTestActionApiResponseActions extends ModelActions<
    LoadTestActionApiResponse,
    LoadTestActionApiResponseBuilder,
    LoadTestActionApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get message;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  LoadTestActionApiResponseActions._();

  factory LoadTestActionApiResponseActions(
          LoadTestActionApiResponseActionsOptions options) =>
      _$LoadTestActionApiResponseActions(options);
}

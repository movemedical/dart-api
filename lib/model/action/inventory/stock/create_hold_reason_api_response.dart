import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_hold_reason_api_response.g.dart';

abstract class CreateHoldReasonApiResponse
    implements
        Built<CreateHoldReasonApiResponse, CreateHoldReasonApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHoldReasonApiResponse._();

  factory CreateHoldReasonApiResponse(
          [updates(CreateHoldReasonApiResponseBuilder b)]) =
      _$CreateHoldReasonApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateHoldReasonApiResponse> get serializer =>
      _$createHoldReasonApiResponseSerializer;
}

abstract class CreateHoldReasonApiResponseActions extends ModelActions<
    CreateHoldReasonApiResponse,
    CreateHoldReasonApiResponseBuilder,
    CreateHoldReasonApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateHoldReasonApiResponseActions._();

  factory CreateHoldReasonApiResponseActions(
          CreateHoldReasonApiResponseActionsOptions options) =>
      _$CreateHoldReasonApiResponseActions(options);
}

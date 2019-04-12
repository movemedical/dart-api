import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_order_line_cancel_reason_api_response.g.dart';

abstract class CreateOrderLineCancelReasonApiResponse
    implements
        Built<CreateOrderLineCancelReasonApiResponse,
            CreateOrderLineCancelReasonApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderLineCancelReasonApiResponse._();

  factory CreateOrderLineCancelReasonApiResponse(
          [updates(CreateOrderLineCancelReasonApiResponseBuilder b)]) =
      _$CreateOrderLineCancelReasonApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateOrderLineCancelReasonApiResponse> get serializer =>
      _$createOrderLineCancelReasonApiResponseSerializer;
}

abstract class CreateOrderLineCancelReasonApiResponseActions
    extends ModelActions<
        CreateOrderLineCancelReasonApiResponse,
        CreateOrderLineCancelReasonApiResponseBuilder,
        CreateOrderLineCancelReasonApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderLineCancelReasonApiResponseActions._();

  factory CreateOrderLineCancelReasonApiResponseActions(
          CreateOrderLineCancelReasonApiResponseActionsOptions options) =>
      _$CreateOrderLineCancelReasonApiResponseActions(options);
}

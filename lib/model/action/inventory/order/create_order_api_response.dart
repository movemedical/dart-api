import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_order_api_response.g.dart';

abstract class CreateOrderApiResponse
    implements Built<CreateOrderApiResponse, CreateOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderApiResponse._();

  factory CreateOrderApiResponse([updates(CreateOrderApiResponseBuilder b)]) =
      _$CreateOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateOrderApiResponse> get serializer =>
      _$createOrderApiResponseSerializer;
}

abstract class CreateOrderApiResponseActions extends ModelActions<
    CreateOrderApiResponse,
    CreateOrderApiResponseBuilder,
    CreateOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateOrderApiResponseActions._();

  factory CreateOrderApiResponseActions(
          CreateOrderApiResponseActionsOptions options) =>
      _$CreateOrderApiResponseActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_stock_order_api_response.g.dart';

abstract class CreateStockOrderApiResponse
    implements
        Built<CreateStockOrderApiResponse, CreateStockOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStockOrderApiResponse._();

  factory CreateStockOrderApiResponse(
          [updates(CreateStockOrderApiResponseBuilder b)]) =
      _$CreateStockOrderApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateStockOrderApiResponse> get serializer =>
      _$createStockOrderApiResponseSerializer;
}

abstract class CreateStockOrderApiResponseActions extends ModelActions<
    CreateStockOrderApiResponse,
    CreateStockOrderApiResponseBuilder,
    CreateStockOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStockOrderApiResponseActions._();

  factory CreateStockOrderApiResponseActions(
          CreateStockOrderApiResponseActionsOptions options) =>
      _$CreateStockOrderApiResponseActions(options);
}

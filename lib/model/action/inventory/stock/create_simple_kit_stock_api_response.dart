import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_simple_kit_stock_api_response.g.dart';

abstract class CreateSimpleKitStockApiResponse
    implements
        Built<CreateSimpleKitStockApiResponse,
            CreateSimpleKitStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get kitStockId;

  @nullable
  String get kitStockSummaryKey;

  @nullable
  String get toteStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSimpleKitStockApiResponse._();

  factory CreateSimpleKitStockApiResponse(
          [updates(CreateSimpleKitStockApiResponseBuilder b)]) =
      _$CreateSimpleKitStockApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateSimpleKitStockApiResponse> get serializer =>
      _$createSimpleKitStockApiResponseSerializer;
}

abstract class CreateSimpleKitStockApiResponseActions extends ModelActions<
    CreateSimpleKitStockApiResponse,
    CreateSimpleKitStockApiResponseBuilder,
    CreateSimpleKitStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get kitStockId;

  FieldDispatcher<String> get kitStockSummaryKey;

  FieldDispatcher<String> get toteStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateSimpleKitStockApiResponseActions._();

  factory CreateSimpleKitStockApiResponseActions(
          CreateSimpleKitStockApiResponseActionsOptions options) =>
      _$CreateSimpleKitStockApiResponseActions(options);
}

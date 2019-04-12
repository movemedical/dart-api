import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_tray_stock_api_response.g.dart';

abstract class CreateTrayStockApiResponse
    implements
        Built<CreateTrayStockApiResponse, CreateTrayStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockSummaryKey;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateTrayStockApiResponse._();

  factory CreateTrayStockApiResponse(
          [updates(CreateTrayStockApiResponseBuilder b)]) =
      _$CreateTrayStockApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateTrayStockApiResponse> get serializer =>
      _$createTrayStockApiResponseSerializer;
}

abstract class CreateTrayStockApiResponseActions extends ModelActions<
    CreateTrayStockApiResponse,
    CreateTrayStockApiResponseBuilder,
    CreateTrayStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockSummaryKey;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateTrayStockApiResponseActions._();

  factory CreateTrayStockApiResponseActions(
          CreateTrayStockApiResponseActionsOptions options) =>
      _$CreateTrayStockApiResponseActions(options);
}

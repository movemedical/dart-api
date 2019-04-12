import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'create_stocks2_api_stock_response.g.dart';

abstract class CreateStocks2ApiStockResponse
    implements
        Built<CreateStocks2ApiStockResponse,
            CreateStocks2ApiStockResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get requestId;

  @nullable
  String get stockSummaryKey;

  @nullable
  BuiltList<String> get stockIdsCreated;

  @nullable
  BuiltList<String> get serialIdsCreated;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiStockResponse._();

  factory CreateStocks2ApiStockResponse(
          [updates(CreateStocks2ApiStockResponseBuilder b)]) =
      _$CreateStocks2ApiStockResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreateStocks2ApiStockResponse> get serializer =>
      _$createStocks2ApiStockResponseSerializer;
}

abstract class CreateStocks2ApiStockResponseActions extends ModelActions<
    CreateStocks2ApiStockResponse,
    CreateStocks2ApiStockResponseBuilder,
    CreateStocks2ApiStockResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get requestId;

  FieldDispatcher<String> get stockSummaryKey;

  FieldDispatcher<BuiltList<String>> get stockIdsCreated;

  FieldDispatcher<BuiltList<String>> get serialIdsCreated;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreateStocks2ApiStockResponseActions._();

  factory CreateStocks2ApiStockResponseActions(
          CreateStocks2ApiStockResponseActionsOptions options) =>
      _$CreateStocks2ApiStockResponseActions(options);
}

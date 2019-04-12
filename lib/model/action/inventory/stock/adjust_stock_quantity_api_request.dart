import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/adjust_stock_quantity_api_adjustment.dart';

part 'adjust_stock_quantity_api_request.g.dart';

abstract class AdjustStockQuantityApiRequest
    implements
        Built<AdjustStockQuantityApiRequest,
            AdjustStockQuantityApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<AdjustStockQuantityApiAdjustment> get adjustments;

  @nullable
  String get adjustmentNote;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustStockQuantityApiRequest._();

  factory AdjustStockQuantityApiRequest(
          [updates(AdjustStockQuantityApiRequestBuilder b)]) =
      _$AdjustStockQuantityApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AdjustStockQuantityApiRequest> get serializer =>
      _$adjustStockQuantityApiRequestSerializer;
}

abstract class AdjustStockQuantityApiRequestActions extends ModelActions<
    AdjustStockQuantityApiRequest,
    AdjustStockQuantityApiRequestBuilder,
    AdjustStockQuantityApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<AdjustStockQuantityApiAdjustment>> get adjustments;

  FieldDispatcher<String> get adjustmentNote;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustStockQuantityApiRequestActions._();

  factory AdjustStockQuantityApiRequestActions(
          AdjustStockQuantityApiRequestActionsOptions options) =>
      _$AdjustStockQuantityApiRequestActions(options);
}

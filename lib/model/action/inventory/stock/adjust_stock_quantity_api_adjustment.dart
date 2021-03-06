import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'adjust_stock_quantity_api_adjustment.g.dart';

abstract class AdjustStockQuantityApiAdjustment
    implements
        Built<AdjustStockQuantityApiAdjustment,
            AdjustStockQuantityApiAdjustmentBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockIdOrSummaryId;

  @nullable
  int get qtyChange;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustStockQuantityApiAdjustment._();

  factory AdjustStockQuantityApiAdjustment(
          [updates(AdjustStockQuantityApiAdjustmentBuilder b)]) =
      _$AdjustStockQuantityApiAdjustment;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<AdjustStockQuantityApiAdjustment> get serializer =>
      _$adjustStockQuantityApiAdjustmentSerializer;
}

abstract class AdjustStockQuantityApiAdjustmentActions extends ModelActions<
    AdjustStockQuantityApiAdjustment,
    AdjustStockQuantityApiAdjustmentBuilder,
    AdjustStockQuantityApiAdjustmentActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockIdOrSummaryId;

  FieldDispatcher<int> get qtyChange;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  AdjustStockQuantityApiAdjustmentActions._();

  factory AdjustStockQuantityApiAdjustmentActions(
          AdjustStockQuantityApiAdjustmentActionsOptions options) =>
      _$AdjustStockQuantityApiAdjustmentActions(options);
}

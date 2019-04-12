import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'source_stock_api_source_stock.g.dart';

abstract class SourceStockApiSourceStock
    implements
        Built<SourceStockApiSourceStock, SourceStockApiSourceStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get summaryKey;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SourceStockApiSourceStock._();

  factory SourceStockApiSourceStock(
          [updates(SourceStockApiSourceStockBuilder b)]) =
      _$SourceStockApiSourceStock;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SourceStockApiSourceStock> get serializer =>
      _$sourceStockApiSourceStockSerializer;
}

abstract class SourceStockApiSourceStockActions extends ModelActions<
    SourceStockApiSourceStock,
    SourceStockApiSourceStockBuilder,
    SourceStockApiSourceStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get summaryKey;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SourceStockApiSourceStockActions._();

  factory SourceStockApiSourceStockActions(
          SourceStockApiSourceStockActionsOptions options) =>
      _$SourceStockApiSourceStockActions(options);
}

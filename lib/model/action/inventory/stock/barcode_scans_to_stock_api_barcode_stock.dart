import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_scan.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_stock_summary.dart';
import 'package:movemedical_api/model/stock_item.dart';

part 'barcode_scans_to_stock_api_barcode_stock.g.dart';

abstract class BarcodeScansToStockApiBarcodeStock
    implements
        Built<BarcodeScansToStockApiBarcodeStock,
            BarcodeScansToStockApiBarcodeStockBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BarcodeScansToStockApiScan get scan;

  @nullable
  bool get multipleMatches;

  @nullable
  ListStockSummaryApiStockSummary get stockSummary;

  @nullable
  StockItem get stockItem;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BarcodeScansToStockApiBarcodeStock._();

  factory BarcodeScansToStockApiBarcodeStock(
          [updates(BarcodeScansToStockApiBarcodeStockBuilder b)]) =
      _$BarcodeScansToStockApiBarcodeStock;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BarcodeScansToStockApiBarcodeStock> get serializer =>
      _$barcodeScansToStockApiBarcodeStockSerializer;
}

abstract class BarcodeScansToStockApiBarcodeStockActions extends ModelActions<
    BarcodeScansToStockApiBarcodeStock,
    BarcodeScansToStockApiBarcodeStockBuilder,
    BarcodeScansToStockApiBarcodeStockActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  BarcodeScansToStockApiScanActions get scan;

  FieldDispatcher<bool> get multipleMatches;

  ListStockSummaryApiStockSummaryActions get stockSummary;

  StockItemActions get stockItem;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BarcodeScansToStockApiBarcodeStockActions._();

  factory BarcodeScansToStockApiBarcodeStockActions(
          BarcodeScansToStockApiBarcodeStockActionsOptions options) =>
      _$BarcodeScansToStockApiBarcodeStockActions(options);
}

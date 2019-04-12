import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_scan.dart';

part 'barcode_scans_to_stock_api_request.g.dart';

abstract class BarcodeScansToStockApiRequest
    implements
        Built<BarcodeScansToStockApiRequest,
            BarcodeScansToStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<BarcodeScansToStockApiScan> get scans;

  @nullable
  BuiltList<String> get prevSelectedSummaryKeys;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BarcodeScansToStockApiRequest._();

  factory BarcodeScansToStockApiRequest(
          [updates(BarcodeScansToStockApiRequestBuilder b)]) =
      _$BarcodeScansToStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BarcodeScansToStockApiRequest> get serializer =>
      _$barcodeScansToStockApiRequestSerializer;
}

abstract class BarcodeScansToStockApiRequestActions extends ModelActions<
    BarcodeScansToStockApiRequest,
    BarcodeScansToStockApiRequestBuilder,
    BarcodeScansToStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<BarcodeScansToStockApiScan>> get scans;

  FieldDispatcher<BuiltList<String>> get prevSelectedSummaryKeys;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BarcodeScansToStockApiRequestActions._();

  factory BarcodeScansToStockApiRequestActions(
          BarcodeScansToStockApiRequestActionsOptions options) =>
      _$BarcodeScansToStockApiRequestActions(options);
}

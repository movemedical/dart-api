import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_response.dart';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';

part 'barcode_scans_to_stock_api_scan.g.dart';

abstract class BarcodeScansToStockApiScan implements Built<BarcodeScansToStockApiScan, BarcodeScansToStockApiScanBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get loanIds;
  
  @nullable
  BuiltList<String> get containerIds;
  
  @nullable
  LocationData get location;
  
  @nullable
  BuiltList<String> get inventoryTypeIds;
  
  @nullable
  ReadBarcode2ApiResponse get scan;
  
  @nullable
  ItemCaptureType get capturedType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToStockApiScan._();
  
  factory BarcodeScansToStockApiScan([updates(BarcodeScansToStockApiScanBuilder b)]) = _$BarcodeScansToStockApiScan;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BarcodeScansToStockApiScan> get serializer => _$barcodeScansToStockApiScanSerializer;
}

abstract class BarcodeScansToStockApiScanActions extends ModelActions<BarcodeScansToStockApiScan, BarcodeScansToStockApiScanBuilder, BarcodeScansToStockApiScanActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get loanIds;
  
  FieldDispatcher<BuiltList<String>> get containerIds;
  
  LocationDataActions get location;
  
  FieldDispatcher<BuiltList<String>> get inventoryTypeIds;
  
  ReadBarcode2ApiResponseActions get scan;
  
  FieldDispatcher<ItemCaptureType> get capturedType;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToStockApiScanActions._();
  
  factory BarcodeScansToStockApiScanActions(BarcodeScansToStockApiScanActionsOptions options) => _$BarcodeScansToStockApiScanActions(options);
}

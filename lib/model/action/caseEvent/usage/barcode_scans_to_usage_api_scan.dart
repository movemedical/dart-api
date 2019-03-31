import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location_data.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_response.dart';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';

part 'barcode_scans_to_usage_api_scan.g.dart';

abstract class BarcodeScansToUsageApiScan implements Built<BarcodeScansToUsageApiScan, BarcodeScansToUsageApiScanBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  String get containerId;
  
  @nullable
  LocationData get location;
  
  @nullable
  String get inventoryType;
  
  @nullable
  ReadBarcode2ApiResponse get scan;
  
  @nullable
  ItemCaptureType get capturedType;
  
  @nullable
  CaseUsageDisposition get disposition;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiScan._();
  
  factory BarcodeScansToUsageApiScan([updates(BarcodeScansToUsageApiScanBuilder b)]) = _$BarcodeScansToUsageApiScan;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BarcodeScansToUsageApiScan> get serializer => _$barcodeScansToUsageApiScanSerializer;
}

abstract class BarcodeScansToUsageApiScanActions extends ModelActions<BarcodeScansToUsageApiScan, BarcodeScansToUsageApiScanBuilder, BarcodeScansToUsageApiScanActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<String> get containerId;
  
  LocationDataActions get location;
  
  FieldDispatcher<String> get inventoryType;
  
  ReadBarcode2ApiResponseActions get scan;
  
  FieldDispatcher<ItemCaptureType> get capturedType;
  
  FieldDispatcher<CaseUsageDisposition> get disposition;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiScanActions._();
  
  factory BarcodeScansToUsageApiScanActions(BarcodeScansToUsageApiScanActionsOptions options) => _$BarcodeScansToUsageApiScanActions(options);
}

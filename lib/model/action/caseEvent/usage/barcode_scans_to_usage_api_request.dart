import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/caseEvent/usage/barcode_scans_to_usage_api_scan.dart';

part 'barcode_scans_to_usage_api_request.g.dart';

abstract class BarcodeScansToUsageApiRequest implements Built<BarcodeScansToUsageApiRequest, BarcodeScansToUsageApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get caseId;
  
  @nullable
  String get orderId;
  
  @nullable
  BuiltList<String> get excludeStockIds;
  
  @nullable
  BuiltList<BarcodeScansToUsageApiScan> get scans;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiRequest._();
  
  factory BarcodeScansToUsageApiRequest([updates(BarcodeScansToUsageApiRequestBuilder b)]) = _$BarcodeScansToUsageApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BarcodeScansToUsageApiRequest> get serializer => _$barcodeScansToUsageApiRequestSerializer;
}

abstract class BarcodeScansToUsageApiRequestActions extends ModelActions<BarcodeScansToUsageApiRequest, BarcodeScansToUsageApiRequestBuilder, BarcodeScansToUsageApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get caseId;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<BuiltList<String>> get excludeStockIds;
  
  FieldDispatcher<BuiltList<BarcodeScansToUsageApiScan>> get scans;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToUsageApiRequestActions._();
  
  factory BarcodeScansToUsageApiRequestActions(BarcodeScansToUsageApiRequestActionsOptions options) => _$BarcodeScansToUsageApiRequestActions(options);
}

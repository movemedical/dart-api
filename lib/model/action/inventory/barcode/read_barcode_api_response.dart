import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_scan_result.dart';

part 'read_barcode_api_response.g.dart';

abstract class ReadBarcodeApiResponse implements Built<ReadBarcodeApiResponse, ReadBarcodeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get requestId;
  
  @nullable
  String get barcode1;
  
  @nullable
  String get barcode2;
  
  @nullable
  String get barcode3;
  
  @nullable
  ReadBarcodeApiScanResult get scanResult;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiResponse._();
  
  factory ReadBarcodeApiResponse([updates(ReadBarcodeApiResponseBuilder b)]) = _$ReadBarcodeApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiResponse> get serializer => _$readBarcodeApiResponseSerializer;
}

abstract class ReadBarcodeApiResponseActions extends ModelActions<ReadBarcodeApiResponse, ReadBarcodeApiResponseBuilder, ReadBarcodeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get requestId;
  
  FieldDispatcher<String> get barcode1;
  
  FieldDispatcher<String> get barcode2;
  
  FieldDispatcher<String> get barcode3;
  
  ReadBarcodeApiScanResultActions get scanResult;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiResponseActions._();
  
  factory ReadBarcodeApiResponseActions(ReadBarcodeApiResponseActionsOptions options) => _$ReadBarcodeApiResponseActions(options);
}

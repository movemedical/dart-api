import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_barcode_stock.dart';

part 'barcode_scans_to_stock_api_response.g.dart';

abstract class BarcodeScansToStockApiResponse implements Built<BarcodeScansToStockApiResponse, BarcodeScansToStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<BarcodeScansToStockApiBarcodeStock> get stocks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToStockApiResponse._();
  
  factory BarcodeScansToStockApiResponse([updates(BarcodeScansToStockApiResponseBuilder b)]) = _$BarcodeScansToStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BarcodeScansToStockApiResponse> get serializer => _$barcodeScansToStockApiResponseSerializer;
}

abstract class BarcodeScansToStockApiResponseActions extends ModelActions<BarcodeScansToStockApiResponse, BarcodeScansToStockApiResponseBuilder, BarcodeScansToStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<BarcodeScansToStockApiBarcodeStock>> get stocks;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BarcodeScansToStockApiResponseActions._();
  
  factory BarcodeScansToStockApiResponseActions(BarcodeScansToStockApiResponseActionsOptions options) => _$BarcodeScansToStockApiResponseActions(options);
}

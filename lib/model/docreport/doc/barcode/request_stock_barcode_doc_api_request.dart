import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'request_stock_barcode_doc_api_request.g.dart';

abstract class RequestStockBarcodeDocApiRequest implements Built<RequestStockBarcodeDocApiRequest, RequestStockBarcodeDocApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get stockIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestStockBarcodeDocApiRequest._();
  
  factory RequestStockBarcodeDocApiRequest([updates(RequestStockBarcodeDocApiRequestBuilder b)]) = _$RequestStockBarcodeDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestStockBarcodeDocApiRequest> get serializer => _$requestStockBarcodeDocApiRequestSerializer;
}

abstract class RequestStockBarcodeDocApiRequestActions extends ModelActions<RequestStockBarcodeDocApiRequest, RequestStockBarcodeDocApiRequestBuilder, RequestStockBarcodeDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get stockIds;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestStockBarcodeDocApiRequestActions._();
  
  factory RequestStockBarcodeDocApiRequestActions(RequestStockBarcodeDocApiRequestActionsOptions options) => _$RequestStockBarcodeDocApiRequestActions(options);
}

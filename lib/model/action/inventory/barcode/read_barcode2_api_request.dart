import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_response.dart';

part 'read_barcode2_api_request.g.dart';

abstract class ReadBarcode2ApiRequest implements Built<ReadBarcode2ApiRequest, ReadBarcode2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get scanBarcodes;
  
  @nullable
  ReadBarcode2ApiResponse get previousResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcode2ApiRequest._();
  
  factory ReadBarcode2ApiRequest([updates(ReadBarcode2ApiRequestBuilder b)]) = _$ReadBarcode2ApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcode2ApiRequest> get serializer => _$readBarcode2ApiRequestSerializer;
}

abstract class ReadBarcode2ApiRequestActions extends ModelActions<ReadBarcode2ApiRequest, ReadBarcode2ApiRequestBuilder, ReadBarcode2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get scanBarcodes;
  
  ReadBarcode2ApiResponseActions get previousResponse;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcode2ApiRequestActions._();
  
  factory ReadBarcode2ApiRequestActions(ReadBarcode2ApiRequestActionsOptions options) => _$ReadBarcode2ApiRequestActions(options);
}

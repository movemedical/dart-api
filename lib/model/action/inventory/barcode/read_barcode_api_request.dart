import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'read_barcode_api_request.g.dart';

abstract class ReadBarcodeApiRequest implements Built<ReadBarcodeApiRequest, ReadBarcodeApiRequestBuilder> {
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
  bool get checkTrackingNumbers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiRequest._();
  
  factory ReadBarcodeApiRequest([updates(ReadBarcodeApiRequestBuilder b)]) = _$ReadBarcodeApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ReadBarcodeApiRequest> get serializer => _$readBarcodeApiRequestSerializer;
}

abstract class ReadBarcodeApiRequestActions extends ModelActions<ReadBarcodeApiRequest, ReadBarcodeApiRequestBuilder, ReadBarcodeApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get requestId;
  
  FieldDispatcher<String> get barcode1;
  
  FieldDispatcher<String> get barcode2;
  
  FieldDispatcher<String> get barcode3;
  
  FieldDispatcher<bool> get checkTrackingNumbers;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ReadBarcodeApiRequestActions._();
  
  factory ReadBarcodeApiRequestActions(ReadBarcodeApiRequestActionsOptions options) => _$ReadBarcodeApiRequestActions(options);
}

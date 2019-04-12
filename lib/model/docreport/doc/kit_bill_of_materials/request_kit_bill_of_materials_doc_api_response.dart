import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_kit_bill_of_materials_doc_api_response.g.dart';

abstract class RequestKitBillOfMaterialsDocApiResponse implements Built<RequestKitBillOfMaterialsDocApiResponse, RequestKitBillOfMaterialsDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitBillOfMaterialsDocApiResponse._();
  
  factory RequestKitBillOfMaterialsDocApiResponse([updates(RequestKitBillOfMaterialsDocApiResponseBuilder b)]) = _$RequestKitBillOfMaterialsDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestKitBillOfMaterialsDocApiResponse> get serializer => _$requestKitBillOfMaterialsDocApiResponseSerializer;
}

abstract class RequestKitBillOfMaterialsDocApiResponseActions extends ModelActions<RequestKitBillOfMaterialsDocApiResponse, RequestKitBillOfMaterialsDocApiResponseBuilder, RequestKitBillOfMaterialsDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestKitBillOfMaterialsDocApiResponseActions._();
  
  factory RequestKitBillOfMaterialsDocApiResponseActions(RequestKitBillOfMaterialsDocApiResponseActionsOptions options) => _$RequestKitBillOfMaterialsDocApiResponseActions(options);
}

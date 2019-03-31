import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_adjustment_export_doc_api_response.g.dart';

abstract class RequestAdjustmentExportDocApiResponse implements Built<RequestAdjustmentExportDocApiResponse, RequestAdjustmentExportDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAdjustmentExportDocApiResponse._();
  
  factory RequestAdjustmentExportDocApiResponse([updates(RequestAdjustmentExportDocApiResponseBuilder b)]) = _$RequestAdjustmentExportDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestAdjustmentExportDocApiResponse> get serializer => _$requestAdjustmentExportDocApiResponseSerializer;
}

abstract class RequestAdjustmentExportDocApiResponseActions extends ModelActions<RequestAdjustmentExportDocApiResponse, RequestAdjustmentExportDocApiResponseBuilder, RequestAdjustmentExportDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAdjustmentExportDocApiResponseActions._();
  
  factory RequestAdjustmentExportDocApiResponseActions(RequestAdjustmentExportDocApiResponseActionsOptions options) => _$RequestAdjustmentExportDocApiResponseActions(options);
}

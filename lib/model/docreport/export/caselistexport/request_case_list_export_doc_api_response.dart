import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_case_list_export_doc_api_response.g.dart';

abstract class RequestCaseListExportDocApiResponse implements Built<RequestCaseListExportDocApiResponse, RequestCaseListExportDocApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCaseListExportDocApiResponse._();
  
  factory RequestCaseListExportDocApiResponse([updates(RequestCaseListExportDocApiResponseBuilder b)]) = _$RequestCaseListExportDocApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestCaseListExportDocApiResponse> get serializer => _$requestCaseListExportDocApiResponseSerializer;
}

abstract class RequestCaseListExportDocApiResponseActions extends ModelActions<RequestCaseListExportDocApiResponse, RequestCaseListExportDocApiResponseBuilder, RequestCaseListExportDocApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCaseListExportDocApiResponseActions._();
  
  factory RequestCaseListExportDocApiResponseActions(RequestCaseListExportDocApiResponseActionsOptions options) => _$RequestCaseListExportDocApiResponseActions(options);
}

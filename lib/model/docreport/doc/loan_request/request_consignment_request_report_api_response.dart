import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_consignment_request_report_api_response.g.dart';

abstract class RequestConsignmentRequestReportApiResponse implements Built<RequestConsignmentRequestReportApiResponse, RequestConsignmentRequestReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestConsignmentRequestReportApiResponse._();
  
  factory RequestConsignmentRequestReportApiResponse([updates(RequestConsignmentRequestReportApiResponseBuilder b)]) = _$RequestConsignmentRequestReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestConsignmentRequestReportApiResponse> get serializer => _$requestConsignmentRequestReportApiResponseSerializer;
}

abstract class RequestConsignmentRequestReportApiResponseActions extends ModelActions<RequestConsignmentRequestReportApiResponse, RequestConsignmentRequestReportApiResponseBuilder, RequestConsignmentRequestReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestConsignmentRequestReportApiResponseActions._();
  
  factory RequestConsignmentRequestReportApiResponseActions(RequestConsignmentRequestReportApiResponseActionsOptions options) => _$RequestConsignmentRequestReportApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_consignment_loan_report_api_response.g.dart';

abstract class RequestConsignmentLoanReportApiResponse implements Built<RequestConsignmentLoanReportApiResponse, RequestConsignmentLoanReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestConsignmentLoanReportApiResponse._();
  
  factory RequestConsignmentLoanReportApiResponse([updates(RequestConsignmentLoanReportApiResponseBuilder b)]) = _$RequestConsignmentLoanReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestConsignmentLoanReportApiResponse> get serializer => _$requestConsignmentLoanReportApiResponseSerializer;
}

abstract class RequestConsignmentLoanReportApiResponseActions extends ModelActions<RequestConsignmentLoanReportApiResponse, RequestConsignmentLoanReportApiResponseBuilder, RequestConsignmentLoanReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestConsignmentLoanReportApiResponseActions._();
  
  factory RequestConsignmentLoanReportApiResponseActions(RequestConsignmentLoanReportApiResponseActionsOptions options) => _$RequestConsignmentLoanReportApiResponseActions(options);
}

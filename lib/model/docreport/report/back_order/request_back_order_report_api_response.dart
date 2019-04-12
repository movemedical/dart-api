import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_back_order_report_api_response.g.dart';

abstract class RequestBackOrderReportApiResponse implements Built<RequestBackOrderReportApiResponse, RequestBackOrderReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestBackOrderReportApiResponse._();
  
  factory RequestBackOrderReportApiResponse([updates(RequestBackOrderReportApiResponseBuilder b)]) = _$RequestBackOrderReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestBackOrderReportApiResponse> get serializer => _$requestBackOrderReportApiResponseSerializer;
}

abstract class RequestBackOrderReportApiResponseActions extends ModelActions<RequestBackOrderReportApiResponse, RequestBackOrderReportApiResponseBuilder, RequestBackOrderReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestBackOrderReportApiResponseActions._();
  
  factory RequestBackOrderReportApiResponseActions(RequestBackOrderReportApiResponseActionsOptions options) => _$RequestBackOrderReportApiResponseActions(options);
}

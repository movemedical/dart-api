import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_on_hand_report_api_response.g.dart';

abstract class RequestOnHandReportApiResponse implements Built<RequestOnHandReportApiResponse, RequestOnHandReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestOnHandReportApiResponse._();
  
  factory RequestOnHandReportApiResponse([updates(RequestOnHandReportApiResponseBuilder b)]) = _$RequestOnHandReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestOnHandReportApiResponse> get serializer => _$requestOnHandReportApiResponseSerializer;
}

abstract class RequestOnHandReportApiResponseActions extends ModelActions<RequestOnHandReportApiResponse, RequestOnHandReportApiResponseBuilder, RequestOnHandReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestOnHandReportApiResponseActions._();
  
  factory RequestOnHandReportApiResponseActions(RequestOnHandReportApiResponseActionsOptions options) => _$RequestOnHandReportApiResponseActions(options);
}

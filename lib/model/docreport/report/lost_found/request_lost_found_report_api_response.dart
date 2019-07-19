import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_lost_found_report_api_response.g.dart';

abstract class RequestLostFoundReportApiResponse
    implements
        Built<RequestLostFoundReportApiResponse,
            RequestLostFoundReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestLostFoundReportApiResponse._();

  factory RequestLostFoundReportApiResponse(
          [updates(RequestLostFoundReportApiResponseBuilder b)]) =
      _$RequestLostFoundReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestLostFoundReportApiResponse> get serializer =>
      _$requestLostFoundReportApiResponseSerializer;
}

abstract class RequestLostFoundReportApiResponseActions extends ModelActions<
    RequestLostFoundReportApiResponse,
    RequestLostFoundReportApiResponseBuilder,
    RequestLostFoundReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestLostFoundReportApiResponseActions._();

  factory RequestLostFoundReportApiResponseActions(
          RequestLostFoundReportApiResponseActionsOptions options) =>
      _$RequestLostFoundReportApiResponseActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_replacement_report_api_response.g.dart';

abstract class RequestReplacementReportApiResponse
    implements
        Built<RequestReplacementReportApiResponse,
            RequestReplacementReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestReplacementReportApiResponse._();

  factory RequestReplacementReportApiResponse(
          [updates(RequestReplacementReportApiResponseBuilder b)]) =
      _$RequestReplacementReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestReplacementReportApiResponse> get serializer =>
      _$requestReplacementReportApiResponseSerializer;
}

abstract class RequestReplacementReportApiResponseActions extends ModelActions<
    RequestReplacementReportApiResponse,
    RequestReplacementReportApiResponseBuilder,
    RequestReplacementReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestReplacementReportApiResponseActions._();

  factory RequestReplacementReportApiResponseActions(
          RequestReplacementReportApiResponseActionsOptions options) =>
      _$RequestReplacementReportApiResponseActions(options);
}

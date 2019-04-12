import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_credit_hold_report_api_response.g.dart';

abstract class RequestCreditHoldReportApiResponse
    implements
        Built<RequestCreditHoldReportApiResponse,
            RequestCreditHoldReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestCreditHoldReportApiResponse._();

  factory RequestCreditHoldReportApiResponse(
          [updates(RequestCreditHoldReportApiResponseBuilder b)]) =
      _$RequestCreditHoldReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestCreditHoldReportApiResponse> get serializer =>
      _$requestCreditHoldReportApiResponseSerializer;
}

abstract class RequestCreditHoldReportApiResponseActions extends ModelActions<
    RequestCreditHoldReportApiResponse,
    RequestCreditHoldReportApiResponseBuilder,
    RequestCreditHoldReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestCreditHoldReportApiResponseActions._();

  factory RequestCreditHoldReportApiResponseActions(
          RequestCreditHoldReportApiResponseActionsOptions options) =>
      _$RequestCreditHoldReportApiResponseActions(options);
}

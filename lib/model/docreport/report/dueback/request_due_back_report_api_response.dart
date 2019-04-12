import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'request_due_back_report_api_response.g.dart';

abstract class RequestDueBackReportApiResponse
    implements
        Built<RequestDueBackReportApiResponse,
            RequestDueBackReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestDueBackReportApiResponse._();

  factory RequestDueBackReportApiResponse(
          [updates(RequestDueBackReportApiResponseBuilder b)]) =
      _$RequestDueBackReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestDueBackReportApiResponse> get serializer =>
      _$requestDueBackReportApiResponseSerializer;
}

abstract class RequestDueBackReportApiResponseActions extends ModelActions<
    RequestDueBackReportApiResponse,
    RequestDueBackReportApiResponseBuilder,
    RequestDueBackReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestDueBackReportApiResponseActions._();

  factory RequestDueBackReportApiResponseActions(
          RequestDueBackReportApiResponseActionsOptions options) =>
      _$RequestDueBackReportApiResponseActions(options);
}

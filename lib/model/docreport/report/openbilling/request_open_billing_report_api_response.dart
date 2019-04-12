import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr_team.dart';
import 'package:movemedical_api/model/location.dart';

part 'request_open_billing_report_api_response.g.dart';

abstract class RequestOpenBillingReportApiResponse
    implements
        Built<RequestOpenBillingReportApiResponse,
            RequestOpenBillingReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get docReportId;

  @nullable
  HcrTeam get hcrTeam;

  @nullable
  Location get hospital;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestOpenBillingReportApiResponse._();

  factory RequestOpenBillingReportApiResponse(
          [updates(RequestOpenBillingReportApiResponseBuilder b)]) =
      _$RequestOpenBillingReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestOpenBillingReportApiResponse> get serializer =>
      _$requestOpenBillingReportApiResponseSerializer;
}

abstract class RequestOpenBillingReportApiResponseActions extends ModelActions<
    RequestOpenBillingReportApiResponse,
    RequestOpenBillingReportApiResponseBuilder,
    RequestOpenBillingReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  HcrTeamActions get hcrTeam;

  LocationActions get hospital;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestOpenBillingReportApiResponseActions._();

  factory RequestOpenBillingReportApiResponseActions(
          RequestOpenBillingReportApiResponseActionsOptions options) =>
      _$RequestOpenBillingReportApiResponseActions(options);
}

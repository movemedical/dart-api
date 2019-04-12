import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr_team.dart';
import 'package:movemedical_api/model/location.dart';

part 'request_unbilled_report_api_response.g.dart';

abstract class RequestUnbilledReportApiResponse
    implements
        Built<RequestUnbilledReportApiResponse,
            RequestUnbilledReportApiResponseBuilder> {
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

  RequestUnbilledReportApiResponse._();

  factory RequestUnbilledReportApiResponse(
          [updates(RequestUnbilledReportApiResponseBuilder b)]) =
      _$RequestUnbilledReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestUnbilledReportApiResponse> get serializer =>
      _$requestUnbilledReportApiResponseSerializer;
}

abstract class RequestUnbilledReportApiResponseActions extends ModelActions<
    RequestUnbilledReportApiResponse,
    RequestUnbilledReportApiResponseBuilder,
    RequestUnbilledReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  HcrTeamActions get hcrTeam;

  LocationActions get hospital;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestUnbilledReportApiResponseActions._();

  factory RequestUnbilledReportApiResponseActions(
          RequestUnbilledReportApiResponseActionsOptions options) =>
      _$RequestUnbilledReportApiResponseActions(options);
}

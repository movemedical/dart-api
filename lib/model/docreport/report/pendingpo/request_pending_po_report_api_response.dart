import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/hcr_team.dart';
import 'package:movemedical_api/model/location.dart';

part 'request_pending_po_report_api_response.g.dart';

abstract class RequestPendingPoReportApiResponse
    implements
        Built<RequestPendingPoReportApiResponse,
            RequestPendingPoReportApiResponseBuilder> {
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

  RequestPendingPoReportApiResponse._();

  factory RequestPendingPoReportApiResponse(
          [updates(RequestPendingPoReportApiResponseBuilder b)]) =
      _$RequestPendingPoReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestPendingPoReportApiResponse> get serializer =>
      _$requestPendingPoReportApiResponseSerializer;
}

abstract class RequestPendingPoReportApiResponseActions extends ModelActions<
    RequestPendingPoReportApiResponse,
    RequestPendingPoReportApiResponseBuilder,
    RequestPendingPoReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get docReportId;

  HcrTeamActions get hcrTeam;

  LocationActions get hospital;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestPendingPoReportApiResponseActions._();

  factory RequestPendingPoReportApiResponseActions(
          RequestPendingPoReportApiResponseActionsOptions options) =>
      _$RequestPendingPoReportApiResponseActions(options);
}

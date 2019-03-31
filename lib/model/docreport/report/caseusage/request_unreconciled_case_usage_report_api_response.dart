import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/hcr_team.dart';
import 'package:movemedical_api/model/location.dart';

part 'request_unreconciled_case_usage_report_api_response.g.dart';

abstract class RequestUnreconciledCaseUsageReportApiResponse implements Built<RequestUnreconciledCaseUsageReportApiResponse, RequestUnreconciledCaseUsageReportApiResponseBuilder> {
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
  
  RequestUnreconciledCaseUsageReportApiResponse._();
  
  factory RequestUnreconciledCaseUsageReportApiResponse([updates(RequestUnreconciledCaseUsageReportApiResponseBuilder b)]) = _$RequestUnreconciledCaseUsageReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestUnreconciledCaseUsageReportApiResponse> get serializer => _$requestUnreconciledCaseUsageReportApiResponseSerializer;
}

abstract class RequestUnreconciledCaseUsageReportApiResponseActions extends ModelActions<RequestUnreconciledCaseUsageReportApiResponse, RequestUnreconciledCaseUsageReportApiResponseBuilder, RequestUnreconciledCaseUsageReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  HcrTeamActions get hcrTeam;
  
  LocationActions get hospital;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUnreconciledCaseUsageReportApiResponseActions._();
  
  factory RequestUnreconciledCaseUsageReportApiResponseActions(RequestUnreconciledCaseUsageReportApiResponseActionsOptions options) => _$RequestUnreconciledCaseUsageReportApiResponseActions(options);
}

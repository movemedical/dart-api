import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'request_user_permissions_report_api_response.g.dart';

abstract class RequestUserPermissionsReportApiResponse implements Built<RequestUserPermissionsReportApiResponse, RequestUserPermissionsReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUserPermissionsReportApiResponse._();
  
  factory RequestUserPermissionsReportApiResponse([updates(RequestUserPermissionsReportApiResponseBuilder b)]) = _$RequestUserPermissionsReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestUserPermissionsReportApiResponse> get serializer => _$requestUserPermissionsReportApiResponseSerializer;
}

abstract class RequestUserPermissionsReportApiResponseActions extends ModelActions<RequestUserPermissionsReportApiResponse, RequestUserPermissionsReportApiResponseBuilder, RequestUserPermissionsReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUserPermissionsReportApiResponseActions._();
  
  factory RequestUserPermissionsReportApiResponseActions(RequestUserPermissionsReportApiResponseActionsOptions options) => _$RequestUserPermissionsReportApiResponseActions(options);
}

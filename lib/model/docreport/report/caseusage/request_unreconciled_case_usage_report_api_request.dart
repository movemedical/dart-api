import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_unreconciled_case_usage_report_api_request.g.dart';

abstract class RequestUnreconciledCaseUsageReportApiRequest implements Built<RequestUnreconciledCaseUsageReportApiRequest, RequestUnreconciledCaseUsageReportApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  DocReportDisplayType get displayType;
  
  @nullable
  String get hcrOrTeamId;
  
  @nullable
  String get facilityId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUnreconciledCaseUsageReportApiRequest._();
  
  factory RequestUnreconciledCaseUsageReportApiRequest([updates(RequestUnreconciledCaseUsageReportApiRequestBuilder b)]) = _$RequestUnreconciledCaseUsageReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestUnreconciledCaseUsageReportApiRequest> get serializer => _$requestUnreconciledCaseUsageReportApiRequestSerializer;
}

abstract class RequestUnreconciledCaseUsageReportApiRequestActions extends ModelActions<RequestUnreconciledCaseUsageReportApiRequest, RequestUnreconciledCaseUsageReportApiRequestBuilder, RequestUnreconciledCaseUsageReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get hcrOrTeamId;
  
  FieldDispatcher<String> get facilityId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestUnreconciledCaseUsageReportApiRequestActions._();
  
  factory RequestUnreconciledCaseUsageReportApiRequestActions(RequestUnreconciledCaseUsageReportApiRequestActionsOptions options) => _$RequestUnreconciledCaseUsageReportApiRequestActions(options);
}

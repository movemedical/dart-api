import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_unbilled_report_api_request.g.dart';

abstract class RequestUnbilledReportApiRequest implements Built<RequestUnbilledReportApiRequest, RequestUnbilledReportApiRequestBuilder>, MoveDocReportRequest {
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
  
  RequestUnbilledReportApiRequest._();
  
  factory RequestUnbilledReportApiRequest([updates(RequestUnbilledReportApiRequestBuilder b)]) = _$RequestUnbilledReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestUnbilledReportApiRequest> get serializer => _$requestUnbilledReportApiRequestSerializer;
}

abstract class RequestUnbilledReportApiRequestActions extends ModelActions<RequestUnbilledReportApiRequest, RequestUnbilledReportApiRequestBuilder, RequestUnbilledReportApiRequestActions> {
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
  
  RequestUnbilledReportApiRequestActions._();
  
  factory RequestUnbilledReportApiRequestActions(RequestUnbilledReportApiRequestActionsOptions options) => _$RequestUnbilledReportApiRequestActions(options);
}

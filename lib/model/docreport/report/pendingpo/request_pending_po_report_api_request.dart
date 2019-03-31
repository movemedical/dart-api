import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'request_pending_po_report_api_request.g.dart';

abstract class RequestPendingPoReportApiRequest implements Built<RequestPendingPoReportApiRequest, RequestPendingPoReportApiRequestBuilder>, MoveDocReportRequest {
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
  
  RequestPendingPoReportApiRequest._();
  
  factory RequestPendingPoReportApiRequest([updates(RequestPendingPoReportApiRequestBuilder b)]) = _$RequestPendingPoReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestPendingPoReportApiRequest> get serializer => _$requestPendingPoReportApiRequestSerializer;
}

abstract class RequestPendingPoReportApiRequestActions extends ModelActions<RequestPendingPoReportApiRequest, RequestPendingPoReportApiRequestBuilder, RequestPendingPoReportApiRequestActions> {
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
  
  RequestPendingPoReportApiRequestActions._();
  
  factory RequestPendingPoReportApiRequestActions(RequestPendingPoReportApiRequestActionsOptions options) => _$RequestPendingPoReportApiRequestActions(options);
}

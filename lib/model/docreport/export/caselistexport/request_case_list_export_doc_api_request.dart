import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_events_api_request.dart';

part 'request_case_list_export_doc_api_request.g.dart';

abstract class RequestCaseListExportDocApiRequest implements Built<RequestCaseListExportDocApiRequest, RequestCaseListExportDocApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  ListCaseEventsApiRequest get listCaseEventsRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCaseListExportDocApiRequest._();
  
  factory RequestCaseListExportDocApiRequest([updates(RequestCaseListExportDocApiRequestBuilder b)]) = _$RequestCaseListExportDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestCaseListExportDocApiRequest> get serializer => _$requestCaseListExportDocApiRequestSerializer;
}

abstract class RequestCaseListExportDocApiRequestActions extends ModelActions<RequestCaseListExportDocApiRequest, RequestCaseListExportDocApiRequestBuilder, RequestCaseListExportDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  ListCaseEventsApiRequestActions get listCaseEventsRequest;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCaseListExportDocApiRequestActions._();
  
  factory RequestCaseListExportDocApiRequestActions(RequestCaseListExportDocApiRequestActionsOptions options) => _$RequestCaseListExportDocApiRequestActions(options);
}

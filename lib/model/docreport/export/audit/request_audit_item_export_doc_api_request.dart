import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'dart:core';

part 'request_audit_item_export_doc_api_request.g.dart';

abstract class RequestAuditItemExportDocApiRequest implements Built<RequestAuditItemExportDocApiRequest, RequestAuditItemExportDocApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAuditItemExportDocApiRequest._();
  
  factory RequestAuditItemExportDocApiRequest([updates(RequestAuditItemExportDocApiRequestBuilder b)]) = _$RequestAuditItemExportDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestAuditItemExportDocApiRequest> get serializer => _$requestAuditItemExportDocApiRequestSerializer;
}

abstract class RequestAuditItemExportDocApiRequestActions extends ModelActions<RequestAuditItemExportDocApiRequest, RequestAuditItemExportDocApiRequestBuilder, RequestAuditItemExportDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestAuditItemExportDocApiRequestActions._();
  
  factory RequestAuditItemExportDocApiRequestActions(RequestAuditItemExportDocApiRequestActionsOptions options) => _$RequestAuditItemExportDocApiRequestActions(options);
}

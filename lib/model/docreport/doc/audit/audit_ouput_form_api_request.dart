import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';

part 'audit_ouput_form_api_request.g.dart';

abstract class AuditOuputFormApiRequest implements Built<AuditOuputFormApiRequest, AuditOuputFormApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  String get orderReasonDocId;
  
  @nullable
  DocReportDisplayType get displayType;
  
  @nullable
  DocReportFormat get format;
  
  @nullable
  String get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditOuputFormApiRequest._();
  
  factory AuditOuputFormApiRequest([updates(AuditOuputFormApiRequestBuilder b)]) = _$AuditOuputFormApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<AuditOuputFormApiRequest> get serializer => _$auditOuputFormApiRequestSerializer;
}

abstract class AuditOuputFormApiRequestActions extends ModelActions<AuditOuputFormApiRequest, AuditOuputFormApiRequestBuilder, AuditOuputFormApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<String> get orderReasonDocId;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<String> get auditId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  AuditOuputFormApiRequestActions._();
  
  factory AuditOuputFormApiRequestActions(AuditOuputFormApiRequestActionsOptions options) => _$AuditOuputFormApiRequestActions(options);
}

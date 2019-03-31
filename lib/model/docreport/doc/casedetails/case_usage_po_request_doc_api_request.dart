import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'case_usage_po_request_doc_api_request.g.dart';

abstract class CaseUsagePoRequestDocApiRequest implements Built<CaseUsagePoRequestDocApiRequest, CaseUsagePoRequestDocApiRequestBuilder>, MoveDocReportRequest {
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
  String get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseUsagePoRequestDocApiRequest._();
  
  factory CaseUsagePoRequestDocApiRequest([updates(CaseUsagePoRequestDocApiRequestBuilder b)]) = _$CaseUsagePoRequestDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseUsagePoRequestDocApiRequest> get serializer => _$caseUsagePoRequestDocApiRequestSerializer;
}

abstract class CaseUsagePoRequestDocApiRequestActions extends ModelActions<CaseUsagePoRequestDocApiRequest, CaseUsagePoRequestDocApiRequestBuilder, CaseUsagePoRequestDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<String> get caseEventId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CaseUsagePoRequestDocApiRequestActions._();
  
  factory CaseUsagePoRequestDocApiRequestActions(CaseUsagePoRequestDocApiRequestActionsOptions options) => _$CaseUsagePoRequestDocApiRequestActions(options);
}

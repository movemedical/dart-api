import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'dart:core';

part 'case_req_pick_list_doc_api_request.g.dart';

abstract class CaseReqPickListDocApiRequest implements Built<CaseReqPickListDocApiRequest, CaseReqPickListDocApiRequestBuilder>, MoveDocReportRequest {
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
  
  CaseReqPickListDocApiRequest._();
  
  factory CaseReqPickListDocApiRequest([updates(CaseReqPickListDocApiRequestBuilder b)]) = _$CaseReqPickListDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CaseReqPickListDocApiRequest> get serializer => _$caseReqPickListDocApiRequestSerializer;
}

abstract class CaseReqPickListDocApiRequestActions extends ModelActions<CaseReqPickListDocApiRequest, CaseReqPickListDocApiRequestBuilder, CaseReqPickListDocApiRequestActions> {
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
  
  CaseReqPickListDocApiRequestActions._();
  
  factory CaseReqPickListDocApiRequestActions(CaseReqPickListDocApiRequestActionsOptions options) => _$CaseReqPickListDocApiRequestActions(options);
}

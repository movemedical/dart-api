import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'dart:core';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';

part 'custom_case_doc_api_request.g.dart';

abstract class CustomCaseDocApiRequest implements Built<CustomCaseDocApiRequest, CustomCaseDocApiRequestBuilder>, MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  DBGeneratedDocReport get docReport;
  
  @nullable
  String get caseDocId;
  
  @nullable
  String get caseId;
  
  @nullable
  DocReportDisplayType get displayType;
  
  @nullable
  DocReportFormat get format;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CustomCaseDocApiRequest._();
  
  factory CustomCaseDocApiRequest([updates(CustomCaseDocApiRequestBuilder b)]) = _$CustomCaseDocApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CustomCaseDocApiRequest> get serializer => _$customCaseDocApiRequestSerializer;
}

abstract class CustomCaseDocApiRequestActions extends ModelActions<CustomCaseDocApiRequest, CustomCaseDocApiRequestBuilder, CustomCaseDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<String> get caseDocId;
  
  FieldDispatcher<String> get caseId;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<DocReportFormat> get format;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CustomCaseDocApiRequestActions._();
  
  factory CustomCaseDocApiRequestActions(CustomCaseDocApiRequestActionsOptions options) => _$CustomCaseDocApiRequestActions(options);
}

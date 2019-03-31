import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'request_credit_hold_report_api_request.g.dart';

abstract class RequestCreditHoldReportApiRequest implements Built<RequestCreditHoldReportApiRequest, RequestCreditHoldReportApiRequestBuilder>, MoveDocReportRequest {
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
  BuiltList<String> get locationIds;
  
  @nullable
  BuiltList<String> get orgUnitIds;
  
  @nullable
  BuiltList<String> get userIdsToEmail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCreditHoldReportApiRequest._();
  
  factory RequestCreditHoldReportApiRequest([updates(RequestCreditHoldReportApiRequestBuilder b)]) = _$RequestCreditHoldReportApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestCreditHoldReportApiRequest> get serializer => _$requestCreditHoldReportApiRequestSerializer;
}

abstract class RequestCreditHoldReportApiRequestActions extends ModelActions<RequestCreditHoldReportApiRequest, RequestCreditHoldReportApiRequestBuilder, RequestCreditHoldReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  DBGeneratedDocReportActions get docReport;
  
  FieldDispatcher<DocReportFormat> get format;
  
  FieldDispatcher<DocReportDisplayType> get displayType;
  
  FieldDispatcher<BuiltList<String>> get locationIds;
  
  FieldDispatcher<BuiltList<String>> get orgUnitIds;
  
  FieldDispatcher<BuiltList<String>> get userIdsToEmail;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestCreditHoldReportApiRequestActions._();
  
  factory RequestCreditHoldReportApiRequestActions(RequestCreditHoldReportApiRequestActionsOptions options) => _$RequestCreditHoldReportApiRequestActions(options);
}

import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_consignment_loan_report_api_request.g.dart';

abstract class RequestConsignmentLoanReportApiRequest
    implements
        Built<RequestConsignmentLoanReportApiRequest,
            RequestConsignmentLoanReportApiRequestBuilder>,
        MoveDocReportRequest {
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
  LocationType get locationType;

  @nullable
  String get locationId;

  @nullable
  BuiltList<String> get loanIds;

  @nullable
  bool get displayNotes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestConsignmentLoanReportApiRequest._();

  factory RequestConsignmentLoanReportApiRequest(
          [updates(RequestConsignmentLoanReportApiRequestBuilder b)]) =
      _$RequestConsignmentLoanReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestConsignmentLoanReportApiRequest> get serializer =>
      _$requestConsignmentLoanReportApiRequestSerializer;
}

abstract class RequestConsignmentLoanReportApiRequestActions
    extends ModelActions<
        RequestConsignmentLoanReportApiRequest,
        RequestConsignmentLoanReportApiRequestBuilder,
        RequestConsignmentLoanReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<BuiltList<String>> get loanIds;

  FieldDispatcher<bool> get displayNotes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestConsignmentLoanReportApiRequestActions._();

  factory RequestConsignmentLoanReportApiRequestActions(
          RequestConsignmentLoanReportApiRequestActionsOptions options) =>
      _$RequestConsignmentLoanReportApiRequestActions(options);
}

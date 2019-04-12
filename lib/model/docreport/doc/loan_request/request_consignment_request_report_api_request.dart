import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_consignment_request_report_api_request.g.dart';

abstract class RequestConsignmentRequestReportApiRequest
    implements
        Built<RequestConsignmentRequestReportApiRequest,
            RequestConsignmentRequestReportApiRequestBuilder>,
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
  String get loanId;

  @nullable
  bool get displayNotes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestConsignmentRequestReportApiRequest._();

  factory RequestConsignmentRequestReportApiRequest(
          [updates(RequestConsignmentRequestReportApiRequestBuilder b)]) =
      _$RequestConsignmentRequestReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestConsignmentRequestReportApiRequest> get serializer =>
      _$requestConsignmentRequestReportApiRequestSerializer;
}

abstract class RequestConsignmentRequestReportApiRequestActions
    extends ModelActions<
        RequestConsignmentRequestReportApiRequest,
        RequestConsignmentRequestReportApiRequestBuilder,
        RequestConsignmentRequestReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<String> get loanId;

  FieldDispatcher<bool> get displayNotes;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestConsignmentRequestReportApiRequestActions._();

  factory RequestConsignmentRequestReportApiRequestActions(
          RequestConsignmentRequestReportApiRequestActionsOptions options) =>
      _$RequestConsignmentRequestReportApiRequestActions(options);
}

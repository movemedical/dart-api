import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_replacement_report_api_request.g.dart';

abstract class RequestReplacementReportApiRequest
    implements
        Built<RequestReplacementReportApiRequest,
            RequestReplacementReportApiRequestBuilder>,
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
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  BuiltList<String> get orgUnitIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestReplacementReportApiRequest._();

  factory RequestReplacementReportApiRequest(
          [updates(RequestReplacementReportApiRequestBuilder b)]) =
      _$RequestReplacementReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestReplacementReportApiRequest> get serializer =>
      _$requestReplacementReportApiRequestSerializer;
}

abstract class RequestReplacementReportApiRequestActions extends ModelActions<
    RequestReplacementReportApiRequest,
    RequestReplacementReportApiRequestBuilder,
    RequestReplacementReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestReplacementReportApiRequestActions._();

  factory RequestReplacementReportApiRequestActions(
          RequestReplacementReportApiRequestActionsOptions options) =>
      _$RequestReplacementReportApiRequestActions(options);
}

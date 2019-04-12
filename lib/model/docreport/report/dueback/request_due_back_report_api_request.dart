import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_due_back_report_api_request.g.dart';

abstract class RequestDueBackReportApiRequest
    implements
        Built<RequestDueBackReportApiRequest,
            RequestDueBackReportApiRequestBuilder>,
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
  BuiltList<String> get locationIds;

  @nullable
  BuiltList<String> get orgUnitIds;

  @nullable
  BuiltList<String> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestDueBackReportApiRequest._();

  factory RequestDueBackReportApiRequest(
          [updates(RequestDueBackReportApiRequestBuilder b)]) =
      _$RequestDueBackReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestDueBackReportApiRequest> get serializer =>
      _$requestDueBackReportApiRequestSerializer;
}

abstract class RequestDueBackReportApiRequestActions extends ModelActions<
    RequestDueBackReportApiRequest,
    RequestDueBackReportApiRequestBuilder,
    RequestDueBackReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<BuiltList<String>> get locationIds;

  FieldDispatcher<BuiltList<String>> get orgUnitIds;

  FieldDispatcher<BuiltList<String>> get itemCategoryIds;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestDueBackReportApiRequestActions._();

  factory RequestDueBackReportApiRequestActions(
          RequestDueBackReportApiRequestActionsOptions options) =>
      _$RequestDueBackReportApiRequestActions(options);
}

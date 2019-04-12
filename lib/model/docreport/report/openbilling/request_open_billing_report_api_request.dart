import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_open_billing_report_api_request.g.dart';

abstract class RequestOpenBillingReportApiRequest
    implements
        Built<RequestOpenBillingReportApiRequest,
            RequestOpenBillingReportApiRequestBuilder>,
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
  String get hcrOrTeamId;

  @nullable
  String get facilityId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestOpenBillingReportApiRequest._();

  factory RequestOpenBillingReportApiRequest(
          [updates(RequestOpenBillingReportApiRequestBuilder b)]) =
      _$RequestOpenBillingReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestOpenBillingReportApiRequest> get serializer =>
      _$requestOpenBillingReportApiRequestSerializer;
}

abstract class RequestOpenBillingReportApiRequestActions extends ModelActions<
    RequestOpenBillingReportApiRequest,
    RequestOpenBillingReportApiRequestBuilder,
    RequestOpenBillingReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<String> get hcrOrTeamId;

  FieldDispatcher<String> get facilityId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestOpenBillingReportApiRequestActions._();

  factory RequestOpenBillingReportApiRequestActions(
          RequestOpenBillingReportApiRequestActionsOptions options) =>
      _$RequestOpenBillingReportApiRequestActions(options);
}

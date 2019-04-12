import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'custom_order_doc_api_request.g.dart';

abstract class CustomOrderDocApiRequest
    implements
        Built<CustomOrderDocApiRequest, CustomOrderDocApiRequestBuilder>,
        MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DBGeneratedDocReport get docReport;

  @nullable
  String get orderReasonDocId;

  @nullable
  String get orderId;

  @nullable
  String get shipmentId;

  @nullable
  String get packageId;

  @nullable
  DocReportDisplayType get displayType;

  @nullable
  DocReportFormat get format;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomOrderDocApiRequest._();

  factory CustomOrderDocApiRequest(
          [updates(CustomOrderDocApiRequestBuilder b)]) =
      _$CustomOrderDocApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CustomOrderDocApiRequest> get serializer =>
      _$customOrderDocApiRequestSerializer;
}

abstract class CustomOrderDocApiRequestActions extends ModelActions<
    CustomOrderDocApiRequest,
    CustomOrderDocApiRequestBuilder,
    CustomOrderDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<String> get orderReasonDocId;

  FieldDispatcher<String> get orderId;

  FieldDispatcher<String> get shipmentId;

  FieldDispatcher<String> get packageId;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<DocReportFormat> get format;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CustomOrderDocApiRequestActions._();

  factory CustomOrderDocApiRequestActions(
          CustomOrderDocApiRequestActionsOptions options) =>
      _$CustomOrderDocApiRequestActions(options);
}

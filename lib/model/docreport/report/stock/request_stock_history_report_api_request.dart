import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_display_type.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_stock_history_report_api_request.g.dart';

abstract class RequestStockHistoryReportApiRequest
    implements
        Built<RequestStockHistoryReportApiRequest,
            RequestStockHistoryReportApiRequestBuilder>,
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
  ResponsiblePartyType get responsiblePartyType;

  @nullable
  String get responsiblePartyId;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  String get search;

  @nullable
  BuiltList<StockTransactionType> get transactionTypes;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockHistoryReportApiRequest._();

  factory RequestStockHistoryReportApiRequest(
          [updates(RequestStockHistoryReportApiRequestBuilder b)]) =
      _$RequestStockHistoryReportApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestStockHistoryReportApiRequest> get serializer =>
      _$requestStockHistoryReportApiRequestSerializer;
}

abstract class RequestStockHistoryReportApiRequestActions extends ModelActions<
    RequestStockHistoryReportApiRequest,
    RequestStockHistoryReportApiRequestBuilder,
    RequestStockHistoryReportApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  FieldDispatcher<DocReportDisplayType> get displayType;

  FieldDispatcher<LocationType> get locationType;

  FieldDispatcher<String> get locationId;

  FieldDispatcher<ResponsiblePartyType> get responsiblePartyType;

  FieldDispatcher<String> get responsiblePartyId;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<String> get search;

  FieldDispatcher<BuiltList<StockTransactionType>> get transactionTypes;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockHistoryReportApiRequestActions._();

  factory RequestStockHistoryReportApiRequestActions(
          RequestStockHistoryReportApiRequestActionsOptions options) =>
      _$RequestStockHistoryReportApiRequestActions(options);
}

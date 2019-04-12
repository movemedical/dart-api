import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/serial.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/sql/enums/stock_transaction_type.dart';

part 'request_stock_history_report_api_response.g.dart';

abstract class RequestStockHistoryReportApiResponse implements Built<RequestStockHistoryReportApiResponse, RequestStockHistoryReportApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get docReportId;
  
  @nullable
  Location get location;
  
  @nullable
  ResponsibleParty get responsibleParty;
  
  @nullable
  Item get item;
  
  @nullable
  Lot get lot;
  
  @nullable
  Serial get serial;
  
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
  
  RequestStockHistoryReportApiResponse._();
  
  factory RequestStockHistoryReportApiResponse([updates(RequestStockHistoryReportApiResponseBuilder b)]) = _$RequestStockHistoryReportApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RequestStockHistoryReportApiResponse> get serializer => _$requestStockHistoryReportApiResponseSerializer;
}

abstract class RequestStockHistoryReportApiResponseActions extends ModelActions<RequestStockHistoryReportApiResponse, RequestStockHistoryReportApiResponseBuilder, RequestStockHistoryReportApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get docReportId;
  
  LocationActions get location;
  
  ResponsiblePartyActions get responsibleParty;
  
  ItemActions get item;
  
  LotActions get lot;
  
  SerialActions get serial;
  
  FieldDispatcher<String> get search;
  
  FieldDispatcher<BuiltList<StockTransactionType>> get transactionTypes;
  
  FieldDispatcher<DateTime> get startDate;
  
  FieldDispatcher<DateTime> get endDate;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RequestStockHistoryReportApiResponseActions._();
  
  factory RequestStockHistoryReportApiResponseActions(RequestStockHistoryReportApiResponseActionsOptions options) => _$RequestStockHistoryReportApiResponseActions(options);
}

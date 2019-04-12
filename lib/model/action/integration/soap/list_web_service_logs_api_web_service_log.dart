import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/web_service_direction.dart';
import 'package:movemedical_api/model/sql/enums/web_service_log_initiator_type.dart';
import 'package:movemedical_api/model/sql/enums/web_service_type.dart';

part 'list_web_service_logs_api_web_service_log.g.dart';

abstract class ListWebServiceLogsApiWebServiceLog
    implements
        Built<ListWebServiceLogsApiWebServiceLog,
            ListWebServiceLogsApiWebServiceLogBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get interfaceKey;

  @nullable
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  @nullable
  bool get outcome;

  @nullable
  String get outcomeMessage;

  @nullable
  WebServiceType get webServiceType;

  @nullable
  WebServiceDirection get direction;

  @nullable
  WebServiceLogInitiatorType get logInitiator;

  @nullable
  String get reference;

  @nullable
  String get request;

  @nullable
  String get response;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListWebServiceLogsApiWebServiceLog._();

  factory ListWebServiceLogsApiWebServiceLog(
          [updates(ListWebServiceLogsApiWebServiceLogBuilder b)]) =
      _$ListWebServiceLogsApiWebServiceLog;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListWebServiceLogsApiWebServiceLog> get serializer =>
      _$listWebServiceLogsApiWebServiceLogSerializer;
}

abstract class ListWebServiceLogsApiWebServiceLogActions extends ModelActions<
    ListWebServiceLogsApiWebServiceLog,
    ListWebServiceLogsApiWebServiceLogBuilder,
    ListWebServiceLogsApiWebServiceLogActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get interfaceKey;

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  FieldDispatcher<bool> get outcome;

  FieldDispatcher<String> get outcomeMessage;

  FieldDispatcher<WebServiceType> get webServiceType;

  FieldDispatcher<WebServiceDirection> get direction;

  FieldDispatcher<WebServiceLogInitiatorType> get logInitiator;

  FieldDispatcher<String> get reference;

  FieldDispatcher<String> get request;

  FieldDispatcher<String> get response;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListWebServiceLogsApiWebServiceLogActions._();

  factory ListWebServiceLogsApiWebServiceLogActions(
          ListWebServiceLogsApiWebServiceLogActionsOptions options) =>
      _$ListWebServiceLogsApiWebServiceLogActions(options);
}

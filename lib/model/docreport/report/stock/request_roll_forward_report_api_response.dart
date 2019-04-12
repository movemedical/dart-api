import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/item.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/lot.dart';
import 'package:movemedical_api/model/responsible_party.dart';
import 'package:movemedical_api/model/serial.dart';

part 'request_roll_forward_report_api_response.g.dart';

abstract class RequestRollForwardReportApiResponse
    implements
        Built<RequestRollForwardReportApiResponse,
            RequestRollForwardReportApiResponseBuilder> {
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
  DateTime get startDate;

  @nullable
  DateTime get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestRollForwardReportApiResponse._();

  factory RequestRollForwardReportApiResponse(
          [updates(RequestRollForwardReportApiResponseBuilder b)]) =
      _$RequestRollForwardReportApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestRollForwardReportApiResponse> get serializer =>
      _$requestRollForwardReportApiResponseSerializer;
}

abstract class RequestRollForwardReportApiResponseActions extends ModelActions<
    RequestRollForwardReportApiResponse,
    RequestRollForwardReportApiResponseBuilder,
    RequestRollForwardReportApiResponseActions> {
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

  FieldDispatcher<DateTime> get startDate;

  FieldDispatcher<DateTime> get endDate;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestRollForwardReportApiResponseActions._();

  factory RequestRollForwardReportApiResponseActions(
          RequestRollForwardReportApiResponseActionsOptions options) =>
      _$RequestRollForwardReportApiResponseActions(options);
}

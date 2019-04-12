import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_picks2_api_shipment_options.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_picks2_api_virtual_stock_data.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';

part 'create_picks2_api_pick_request.g.dart';

abstract class CreatePicks2ApiPickRequest
    implements
        Built<CreatePicks2ApiPickRequest, CreatePicks2ApiPickRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get pickRequestId;

  @nullable
  String get stockId;

  @nullable
  CreatePicks2ApiVirtualStockData get virtualStockData;

  @nullable
  String get orderLineId;

  @nullable
  StockContainerType get toContainerType;

  @nullable
  String get toContainerId;

  @nullable
  bool get allowVersionSwap;

  @nullable
  bool get allowLotSerialSwap;

  @nullable
  bool get released;

  @nullable
  DateTime get releaseDate;

  @nullable
  DateTime get dueDate;

  @nullable
  String get dependsOnPickId;

  @nullable
  String get toKitId;

  @nullable
  String get toKitContainerDefId;

  @nullable
  CreatePicks2ApiShipmentOptions get shipmentOptions;

  @nullable
  bool get complete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePicks2ApiPickRequest._();

  factory CreatePicks2ApiPickRequest(
          [updates(CreatePicks2ApiPickRequestBuilder b)]) =
      _$CreatePicks2ApiPickRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<CreatePicks2ApiPickRequest> get serializer =>
      _$createPicks2ApiPickRequestSerializer;
}

abstract class CreatePicks2ApiPickRequestActions extends ModelActions<
    CreatePicks2ApiPickRequest,
    CreatePicks2ApiPickRequestBuilder,
    CreatePicks2ApiPickRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get pickRequestId;

  FieldDispatcher<String> get stockId;

  CreatePicks2ApiVirtualStockDataActions get virtualStockData;

  FieldDispatcher<String> get orderLineId;

  FieldDispatcher<StockContainerType> get toContainerType;

  FieldDispatcher<String> get toContainerId;

  FieldDispatcher<bool> get allowVersionSwap;

  FieldDispatcher<bool> get allowLotSerialSwap;

  FieldDispatcher<bool> get released;

  FieldDispatcher<DateTime> get releaseDate;

  FieldDispatcher<DateTime> get dueDate;

  FieldDispatcher<String> get dependsOnPickId;

  FieldDispatcher<String> get toKitId;

  FieldDispatcher<String> get toKitContainerDefId;

  CreatePicks2ApiShipmentOptionsActions get shipmentOptions;

  FieldDispatcher<bool> get complete;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  CreatePicks2ApiPickRequestActions._();

  factory CreatePicks2ApiPickRequestActions(
          CreatePicks2ApiPickRequestActionsOptions options) =>
      _$CreatePicks2ApiPickRequestActions(options);
}

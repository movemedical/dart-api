import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/pick/create_pick_api_virtual_stock_data.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_pick_api_shipment_options.dart';

part 'create_pick_api_request.g.dart';

abstract class CreatePickApiRequest implements Built<CreatePickApiRequest, CreatePickApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockId;
  
  @nullable
  CreatePickApiVirtualStockData get virtualStockData;
  
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
  CreatePickApiShipmentOptions get shipmentOptions;
  
  @nullable
  bool get complete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiRequest._();
  
  factory CreatePickApiRequest([updates(CreatePickApiRequestBuilder b)]) = _$CreatePickApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePickApiRequest> get serializer => _$createPickApiRequestSerializer;
}

abstract class CreatePickApiRequestActions extends ModelActions<CreatePickApiRequest, CreatePickApiRequestBuilder, CreatePickApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockId;
  
  CreatePickApiVirtualStockDataActions get virtualStockData;
  
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
  
  CreatePickApiShipmentOptionsActions get shipmentOptions;
  
  FieldDispatcher<bool> get complete;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiRequestActions._();
  
  factory CreatePickApiRequestActions(CreatePickApiRequestActionsOptions options) => _$CreatePickApiRequestActions(options);
}

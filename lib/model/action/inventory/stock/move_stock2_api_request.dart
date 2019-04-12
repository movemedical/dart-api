import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_processing_level.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_moving_stock_req.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/address.dart';

part 'move_stock2_api_request.g.dart';

abstract class MoveStock2ApiRequest implements Built<MoveStock2ApiRequest, MoveStock2ApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderReasonId;
  
  @nullable
  String get loanId;
  
  @nullable
  String get toLocationId;
  
  @nullable
  LocationType get toLocationType;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
  @nullable
  String get bizUnitId;
  
  @nullable
  MoveStock2ApiProcessingLevel get processingLevel;
  
  @nullable
  BuiltList<MoveStock2ApiMovingStockReq> get stock;
  
  @nullable
  String get toInventoryTypeId;
  
  @nullable
  ResponsiblePartyType get toResponsiblePartyType;
  
  @nullable
  String get toResponsiblePartyId;
  
  @nullable
  LocationType get toHomeLocationType;
  
  @nullable
  String get toHomeLocationId;
  
  @nullable
  String get erpReference;
  
  @nullable
  String get transferTypeId;
  
  @nullable
  MoveItemClass get moveItemClass;
  
  @nullable
  LocationType get proxyLocationType;
  
  @nullable
  String get proxyLocationId;
  
  @nullable
  StockContainerType get toContainerType;
  
  @nullable
  String get toContainerId;
  
  @nullable
  DateTime get sourceStartDate;
  
  @nullable
  DateTime get deliverWindowStart;
  
  @nullable
  DateTime get deliverWindowEnd;
  
  @nullable
  DateTime get loanServiceEndDate;
  
  @nullable
  DateTime get fulfillmentCutoffDate;
  
  @nullable
  String get deliverToAddressId;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  String get shipToAddressId;
  
  @nullable
  DateTime get expirationCutoff;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  String get email;
  
  @nullable
  String get attention;
  
  @nullable
  String get trackingNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStock2ApiRequest._();
  
  factory MoveStock2ApiRequest([updates(MoveStock2ApiRequestBuilder b)]) = _$MoveStock2ApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStock2ApiRequest> get serializer => _$moveStock2ApiRequestSerializer;
}

abstract class MoveStock2ApiRequestActions extends ModelActions<MoveStock2ApiRequest, MoveStock2ApiRequestBuilder, MoveStock2ApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<String> get toLocationId;
  
  FieldDispatcher<LocationType> get toLocationType;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
  FieldDispatcher<String> get bizUnitId;
  
  FieldDispatcher<MoveStock2ApiProcessingLevel> get processingLevel;
  
  FieldDispatcher<BuiltList<MoveStock2ApiMovingStockReq>> get stock;
  
  FieldDispatcher<String> get toInventoryTypeId;
  
  FieldDispatcher<ResponsiblePartyType> get toResponsiblePartyType;
  
  FieldDispatcher<String> get toResponsiblePartyId;
  
  FieldDispatcher<LocationType> get toHomeLocationType;
  
  FieldDispatcher<String> get toHomeLocationId;
  
  FieldDispatcher<String> get erpReference;
  
  FieldDispatcher<String> get transferTypeId;
  
  FieldDispatcher<MoveItemClass> get moveItemClass;
  
  FieldDispatcher<LocationType> get proxyLocationType;
  
  FieldDispatcher<String> get proxyLocationId;
  
  FieldDispatcher<StockContainerType> get toContainerType;
  
  FieldDispatcher<String> get toContainerId;
  
  FieldDispatcher<DateTime> get sourceStartDate;
  
  FieldDispatcher<DateTime> get deliverWindowStart;
  
  FieldDispatcher<DateTime> get deliverWindowEnd;
  
  FieldDispatcher<DateTime> get loanServiceEndDate;
  
  FieldDispatcher<DateTime> get fulfillmentCutoffDate;
  
  FieldDispatcher<String> get deliverToAddressId;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<String> get shipToAddressId;
  
  FieldDispatcher<DateTime> get expirationCutoff;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get email;
  
  FieldDispatcher<String> get attention;
  
  FieldDispatcher<String> get trackingNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStock2ApiRequestActions._();
  
  factory MoveStock2ApiRequestActions(MoveStock2ApiRequestActionsOptions options) => _$MoveStock2ApiRequestActions(options);
}

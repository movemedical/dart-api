import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/responsible_party_type.dart';
import 'package:movemedical_api/model/sql/enums/move_item_class.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock_api_shipment.dart';

part 'move_stock_api_order.g.dart';

abstract class MoveStockApiOrder implements Built<MoveStockApiOrder, MoveStockApiOrderBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get loanId;
  
  @nullable
  String get orderReasonId;
  
  @nullable
  LocationType get toLocationType;
  
  @nullable
  String get toLocationId;
  
  @nullable
  String get opsOrgUnitId;
  
  @nullable
  String get salesOrgUnitId;
  
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
  BuiltList<MoveStockApiShipment> get shipments;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiOrder._();
  
  factory MoveStockApiOrder([updates(MoveStockApiOrderBuilder b)]) = _$MoveStockApiOrder;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStockApiOrder> get serializer => _$moveStockApiOrderSerializer;
}

abstract class MoveStockApiOrderActions extends ModelActions<MoveStockApiOrder, MoveStockApiOrderBuilder, MoveStockApiOrderActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get loanId;
  
  FieldDispatcher<String> get orderReasonId;
  
  FieldDispatcher<LocationType> get toLocationType;
  
  FieldDispatcher<String> get toLocationId;
  
  FieldDispatcher<String> get opsOrgUnitId;
  
  FieldDispatcher<String> get salesOrgUnitId;
  
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
  
  FieldDispatcher<BuiltList<MoveStockApiShipment>> get shipments;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStockApiOrderActions._();
  
  factory MoveStockApiOrderActions(MoveStockApiOrderActionsOptions options) => _$MoveStockApiOrderActions(options);
}

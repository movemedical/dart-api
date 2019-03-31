import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/stock_place.dart';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/stock_item.dart';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';
import 'package:movemedical_api/model/responsible_party.dart';

part 'list_case_usage_api_usage.g.dart';

abstract class ListCaseUsageApiUsage implements Built<ListCaseUsageApiUsage, ListCaseUsageApiUsageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get stockId;
  
  @nullable
  StockPlace get stockPlace;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  String get caseUsageOrderId;
  
  @nullable
  String get caseUsageConstructId;
  
  @nullable
  StockItem get stockItem;
  
  @nullable
  double get price;
  
  @nullable
  double get overridePrice;
  
  @nullable
  bool get hasOverridePrice;
  
  @nullable
  CaseUsageDisposition get disposition;
  
  @nullable
  String get note;
  
  @nullable
  bool get doNotRestock;
  
  @nullable
  Location get replenishLocation;
  
  @nullable
  DateTime get replenishByDate;
  
  @nullable
  String get restockDeliverToAttn;
  
  @nullable
  CustomerAddress get restockDeliverToAddress;
  
  @nullable
  Address get restockDeliverToOverrideAddress;
  
  @nullable
  ShippingService get restockShippingService;
  
  @nullable
  ItemCaptureType get captureType;
  
  @nullable
  String get unknownItemNumber;
  
  @nullable
  String get unknownLotNumber;
  
  @nullable
  String get unknownSerialNumber;
  
  @nullable
  String get rawBarcode;
  
  @nullable
  ResponsibleParty get responsibleParty;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiUsage._();
  
  factory ListCaseUsageApiUsage([updates(ListCaseUsageApiUsageBuilder b)]) = _$ListCaseUsageApiUsage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListCaseUsageApiUsage> get serializer => _$listCaseUsageApiUsageSerializer;
}

abstract class ListCaseUsageApiUsageActions extends ModelActions<ListCaseUsageApiUsage, ListCaseUsageApiUsageBuilder, ListCaseUsageApiUsageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get stockId;
  
  StockPlaceActions get stockPlace;
  
  InventoryTypeActions get inventoryType;
  
  FieldDispatcher<String> get caseUsageOrderId;
  
  FieldDispatcher<String> get caseUsageConstructId;
  
  StockItemActions get stockItem;
  
  FieldDispatcher<double> get price;
  
  FieldDispatcher<double> get overridePrice;
  
  FieldDispatcher<bool> get hasOverridePrice;
  
  FieldDispatcher<CaseUsageDisposition> get disposition;
  
  FieldDispatcher<String> get note;
  
  FieldDispatcher<bool> get doNotRestock;
  
  LocationActions get replenishLocation;
  
  FieldDispatcher<DateTime> get replenishByDate;
  
  FieldDispatcher<String> get restockDeliverToAttn;
  
  CustomerAddressActions get restockDeliverToAddress;
  
  AddressActions get restockDeliverToOverrideAddress;
  
  ShippingServiceActions get restockShippingService;
  
  FieldDispatcher<ItemCaptureType> get captureType;
  
  FieldDispatcher<String> get unknownItemNumber;
  
  FieldDispatcher<String> get unknownLotNumber;
  
  FieldDispatcher<String> get unknownSerialNumber;
  
  FieldDispatcher<String> get rawBarcode;
  
  ResponsiblePartyActions get responsibleParty;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListCaseUsageApiUsageActions._();
  
  factory ListCaseUsageApiUsageActions(ListCaseUsageApiUsageActionsOptions options) => _$ListCaseUsageApiUsageActions(options);
}

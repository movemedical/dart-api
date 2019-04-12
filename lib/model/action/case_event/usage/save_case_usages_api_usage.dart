import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/sql/enums/case_usage_disposition.dart';
import 'package:movemedical_api/model/sql/enums/item_capture_type.dart';
import 'package:movemedical_api/model/sql/enums/location_hint.dart';
import 'package:movemedical_api/model/sql/enums/replenish_option.dart';
import 'package:movemedical_api/model/sql/enums/location_type.dart';
import 'package:movemedical_api/model/sql/enums/stock_container_type.dart';
import 'package:movemedical_api/model/address.dart';

part 'save_case_usages_api_usage.g.dart';

abstract class SaveCaseUsagesApiUsage implements Built<SaveCaseUsagesApiUsage, SaveCaseUsagesApiUsageBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get remove;
  
  @nullable
  String get caseUsageOrderId;
  
  @nullable
  String get caseUsageConstructId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get lotId;
  
  @nullable
  String get serialId;
  
  @nullable
  String get itemNumber;
  
  @nullable
  String get lotNumber;
  
  @nullable
  String get serialNumber;
  
  @nullable
  String get rawBarcodeData;
  
  @nullable
  String get stockId;
  
  @nullable
  CaseUsageDisposition get caseUsageDisposition;
  
  @nullable
  ItemCaptureType get usageCaptureType;
  
  @nullable
  int get quantity;
  
  @nullable
  String get note;
  
  @nullable
  LocationHint get locationHint;
  
  @nullable
  ReplenishOption get replenishOption;
  
  @nullable
  LocationType get replenishLocationType;
  
  @nullable
  String get replenishLocationId;
  
  @nullable
  StockContainerType get replenishContainerType;
  
  @nullable
  String get replenishContainerId;
  
  @nullable
  DateTime get replenishByDate;
  
  @nullable
  String get shippingServiceId;
  
  @nullable
  String get restockDeliverToAttn;
  
  @nullable
  String get restockDeliverToAddressId;
  
  @nullable
  Address get restockDeliverToAddressOverride;
  
  @nullable
  bool get doNotRestock;
  
  @nullable
  String get billingCodeId;
  
  @nullable
  double get overridePrice;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiUsage._();
  
  factory SaveCaseUsagesApiUsage([updates(SaveCaseUsagesApiUsageBuilder b)]) = _$SaveCaseUsagesApiUsage;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SaveCaseUsagesApiUsage> get serializer => _$saveCaseUsagesApiUsageSerializer;
}

abstract class SaveCaseUsagesApiUsageActions extends ModelActions<SaveCaseUsagesApiUsage, SaveCaseUsagesApiUsageBuilder, SaveCaseUsagesApiUsageActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get remove;
  
  FieldDispatcher<String> get caseUsageOrderId;
  
  FieldDispatcher<String> get caseUsageConstructId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get lotId;
  
  FieldDispatcher<String> get serialId;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<String> get lotNumber;
  
  FieldDispatcher<String> get serialNumber;
  
  FieldDispatcher<String> get rawBarcodeData;
  
  FieldDispatcher<String> get stockId;
  
  FieldDispatcher<CaseUsageDisposition> get caseUsageDisposition;
  
  FieldDispatcher<ItemCaptureType> get usageCaptureType;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<String> get note;
  
  FieldDispatcher<LocationHint> get locationHint;
  
  FieldDispatcher<ReplenishOption> get replenishOption;
  
  FieldDispatcher<LocationType> get replenishLocationType;
  
  FieldDispatcher<String> get replenishLocationId;
  
  FieldDispatcher<StockContainerType> get replenishContainerType;
  
  FieldDispatcher<String> get replenishContainerId;
  
  FieldDispatcher<DateTime> get replenishByDate;
  
  FieldDispatcher<String> get shippingServiceId;
  
  FieldDispatcher<String> get restockDeliverToAttn;
  
  FieldDispatcher<String> get restockDeliverToAddressId;
  
  AddressActions get restockDeliverToAddressOverride;
  
  FieldDispatcher<bool> get doNotRestock;
  
  FieldDispatcher<String> get billingCodeId;
  
  FieldDispatcher<double> get overridePrice;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SaveCaseUsagesApiUsageActions._();
  
  factory SaveCaseUsagesApiUsageActions(SaveCaseUsagesApiUsageActionsOptions options) => _$SaveCaseUsagesApiUsageActions(options);
}

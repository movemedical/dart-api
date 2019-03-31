import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_restock_system.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_restock_by_date_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_restock_item.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_kit_tray_restock_plan_api_pending_restock_item.dart';

part 'build_kit_tray_restock_plan_api_response.g.dart';

abstract class BuildKitTrayRestockPlanApiResponse implements Built<BuildKitTrayRestockPlanApiResponse, BuildKitTrayRestockPlanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get poNumber;
  
  @nullable
  ShippingService get shippingService;
  
  @nullable
  BuildKitTrayRestockPlanApiRestockSystem get system;
  
  @nullable
  bool get requirePo;
  
  @nullable
  OrderHeaderLite get usingExistingOrder;
  
  @nullable
  Location get location;
  
  @nullable
  CustomerAddress get deliverToAddress;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  BuildKitTrayRestockPlanApiRestockByDateType get restockByDateType;
  
  @nullable
  DateTime get deliverByDate;
  
  @nullable
  bool get allowUserOverrideSystem;
  
  @nullable
  bool get allowUserOverrideLocation;
  
  @nullable
  bool get allowUserOverrideDeliverTo;
  
  @nullable
  bool get allowUserOverrideDateOrShippingService;
  
  @nullable
  BuiltList<BuildKitTrayRestockPlanApiRestockItem> get restockItems;
  
  @nullable
  BuiltList<BuildKitTrayRestockPlanApiPendingRestockItem> get pendingRestockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildKitTrayRestockPlanApiResponse._();
  
  factory BuildKitTrayRestockPlanApiResponse([updates(BuildKitTrayRestockPlanApiResponseBuilder b)]) = _$BuildKitTrayRestockPlanApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildKitTrayRestockPlanApiResponse> get serializer => _$buildKitTrayRestockPlanApiResponseSerializer;
}

abstract class BuildKitTrayRestockPlanApiResponseActions extends ModelActions<BuildKitTrayRestockPlanApiResponse, BuildKitTrayRestockPlanApiResponseBuilder, BuildKitTrayRestockPlanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get poNumber;
  
  ShippingServiceActions get shippingService;
  
  FieldDispatcher<BuildKitTrayRestockPlanApiRestockSystem> get system;
  
  FieldDispatcher<bool> get requirePo;
  
  OrderHeaderLiteActions get usingExistingOrder;
  
  LocationActions get location;
  
  CustomerAddressActions get deliverToAddress;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<BuildKitTrayRestockPlanApiRestockByDateType> get restockByDateType;
  
  FieldDispatcher<DateTime> get deliverByDate;
  
  FieldDispatcher<bool> get allowUserOverrideSystem;
  
  FieldDispatcher<bool> get allowUserOverrideLocation;
  
  FieldDispatcher<bool> get allowUserOverrideDeliverTo;
  
  FieldDispatcher<bool> get allowUserOverrideDateOrShippingService;
  
  FieldDispatcher<BuiltList<BuildKitTrayRestockPlanApiRestockItem>> get restockItems;
  
  FieldDispatcher<BuiltList<BuildKitTrayRestockPlanApiPendingRestockItem>> get pendingRestockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildKitTrayRestockPlanApiResponseActions._();
  
  factory BuildKitTrayRestockPlanApiResponseActions(BuildKitTrayRestockPlanApiResponseActionsOptions options) => _$BuildKitTrayRestockPlanApiResponseActions(options);
}

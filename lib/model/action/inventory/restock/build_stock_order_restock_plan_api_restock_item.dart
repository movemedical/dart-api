import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/inventory_type.dart';
import 'package:movemedical_api/model/location.dart';
import 'package:movemedical_api/model/customer_address.dart';
import 'package:movemedical_api/model/address.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_restock_by_date_type.dart';
import 'package:movemedical_api/model/shipping_service.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_display_rule.dart';

part 'build_stock_order_restock_plan_api_restock_item.g.dart';

abstract class BuildStockOrderRestockPlanApiRestockItem implements Built<BuildStockOrderRestockPlanApiRestockItem, BuildStockOrderRestockPlanApiRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get pickId;
  
  @nullable
  bool get shouldRestock;
  
  @nullable
  bool get requirePo;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemNumber;
  
  @nullable
  String get description;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  Location get restockToLocation;
  
  @nullable
  CustomerAddress get deliverToAddress;
  
  @nullable
  Address get deliverToAddressOverride;
  
  @nullable
  BuildStockOrderRestockPlanApiRestockByDateType get restockByDateType;
  
  @nullable
  DateTime get deliverByDate;
  
  @nullable
  ShippingService get shippingService;
  
  @nullable
  BuildStockOrderRestockPlanApiDisplayRule get displayRule;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiRestockItem._();
  
  factory BuildStockOrderRestockPlanApiRestockItem([updates(BuildStockOrderRestockPlanApiRestockItemBuilder b)]) = _$BuildStockOrderRestockPlanApiRestockItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildStockOrderRestockPlanApiRestockItem> get serializer => _$buildStockOrderRestockPlanApiRestockItemSerializer;
}

abstract class BuildStockOrderRestockPlanApiRestockItemActions extends ModelActions<BuildStockOrderRestockPlanApiRestockItem, BuildStockOrderRestockPlanApiRestockItemBuilder, BuildStockOrderRestockPlanApiRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get pickId;
  
  FieldDispatcher<bool> get shouldRestock;
  
  FieldDispatcher<bool> get requirePo;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<String> get description;
  
  InventoryTypeActions get inventoryType;
  
  LocationActions get restockToLocation;
  
  CustomerAddressActions get deliverToAddress;
  
  AddressActions get deliverToAddressOverride;
  
  FieldDispatcher<BuildStockOrderRestockPlanApiRestockByDateType> get restockByDateType;
  
  FieldDispatcher<DateTime> get deliverByDate;
  
  ShippingServiceActions get shippingService;
  
  BuildStockOrderRestockPlanApiDisplayRuleActions get displayRule;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiRestockItemActions._();
  
  factory BuildStockOrderRestockPlanApiRestockItemActions(BuildStockOrderRestockPlanApiRestockItemActionsOptions options) => _$BuildStockOrderRestockPlanApiRestockItemActions(options);
}

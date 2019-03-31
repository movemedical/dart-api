import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/inventory_type.dart';

part 'build_stock_order_restock_plan_api_pending_restock_item.g.dart';

abstract class BuildStockOrderRestockPlanApiPendingRestockItem implements Built<BuildStockOrderRestockPlanApiPendingRestockItem, BuildStockOrderRestockPlanApiPendingRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get pickId;
  
  @nullable
  String get itemId;
  
  @nullable
  String get itemNumber;
  
  @nullable
  String get description;
  
  @nullable
  InventoryType get inventoryType;
  
  @nullable
  int get quantity;
  
  @nullable
  String get orderId;
  
  @nullable
  String get orderDisplay;
  
  @nullable
  String get restockWithPickId;
  
  @nullable
  String get pickDisplay;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiPendingRestockItem._();
  
  factory BuildStockOrderRestockPlanApiPendingRestockItem([updates(BuildStockOrderRestockPlanApiPendingRestockItemBuilder b)]) = _$BuildStockOrderRestockPlanApiPendingRestockItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildStockOrderRestockPlanApiPendingRestockItem> get serializer => _$buildStockOrderRestockPlanApiPendingRestockItemSerializer;
}

abstract class BuildStockOrderRestockPlanApiPendingRestockItemActions extends ModelActions<BuildStockOrderRestockPlanApiPendingRestockItem, BuildStockOrderRestockPlanApiPendingRestockItemBuilder, BuildStockOrderRestockPlanApiPendingRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get pickId;
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<String> get itemNumber;
  
  FieldDispatcher<String> get description;
  
  InventoryTypeActions get inventoryType;
  
  FieldDispatcher<int> get quantity;
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get orderDisplay;
  
  FieldDispatcher<String> get restockWithPickId;
  
  FieldDispatcher<String> get pickDisplay;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiPendingRestockItemActions._();
  
  factory BuildStockOrderRestockPlanApiPendingRestockItemActions(BuildStockOrderRestockPlanApiPendingRestockItemActionsOptions options) => _$BuildStockOrderRestockPlanApiPendingRestockItemActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_restock_system.dart';
import 'package:movemedical_api/model/order_header_lite.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_restock_item.dart';
import 'package:movemedical_api/model/action/inventory/restock/build_stock_order_restock_plan_api_pending_restock_item.dart';

part 'build_stock_order_restock_plan_api_response.g.dart';

abstract class BuildStockOrderRestockPlanApiResponse implements Built<BuildStockOrderRestockPlanApiResponse, BuildStockOrderRestockPlanApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get replenishmentAvailable;
  
  @nullable
  BuildStockOrderRestockPlanApiRestockSystem get system;
  
  @nullable
  OrderHeaderLite get usingExistingOrder;
  
  @nullable
  String get poNumber;
  
  @nullable
  BuiltList<BuildStockOrderRestockPlanApiRestockItem> get restockItems;
  
  @nullable
  BuiltList<BuildStockOrderRestockPlanApiPendingRestockItem> get pendingRestockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiResponse._();
  
  factory BuildStockOrderRestockPlanApiResponse([updates(BuildStockOrderRestockPlanApiResponseBuilder b)]) = _$BuildStockOrderRestockPlanApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildStockOrderRestockPlanApiResponse> get serializer => _$buildStockOrderRestockPlanApiResponseSerializer;
}

abstract class BuildStockOrderRestockPlanApiResponseActions extends ModelActions<BuildStockOrderRestockPlanApiResponse, BuildStockOrderRestockPlanApiResponseBuilder, BuildStockOrderRestockPlanApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get replenishmentAvailable;
  
  FieldDispatcher<BuildStockOrderRestockPlanApiRestockSystem> get system;
  
  OrderHeaderLiteActions get usingExistingOrder;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<BuiltList<BuildStockOrderRestockPlanApiRestockItem>> get restockItems;
  
  FieldDispatcher<BuiltList<BuildStockOrderRestockPlanApiPendingRestockItem>> get pendingRestockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  BuildStockOrderRestockPlanApiResponseActions._();
  
  factory BuildStockOrderRestockPlanApiResponseActions(BuildStockOrderRestockPlanApiResponseActionsOptions options) => _$BuildStockOrderRestockPlanApiResponseActions(options);
}

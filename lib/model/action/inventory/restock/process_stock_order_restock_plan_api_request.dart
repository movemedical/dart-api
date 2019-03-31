import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_restock_system.dart';
import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/action/inventory/restock/process_stock_order_restock_plan_api_restock_item.dart';

part 'process_stock_order_restock_plan_api_request.g.dart';

abstract class ProcessStockOrderRestockPlanApiRequest implements Built<ProcessStockOrderRestockPlanApiRequest, ProcessStockOrderRestockPlanApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  @nullable
  String get poNumber;
  
  @nullable
  ProcessStockOrderRestockPlanApiRestockSystem get system;
  
  @nullable
  BuiltList<ProcessStockOrderRestockPlanApiRestockItem> get restockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessStockOrderRestockPlanApiRequest._();
  
  factory ProcessStockOrderRestockPlanApiRequest([updates(ProcessStockOrderRestockPlanApiRequestBuilder b)]) = _$ProcessStockOrderRestockPlanApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessStockOrderRestockPlanApiRequest> get serializer => _$processStockOrderRestockPlanApiRequestSerializer;
}

abstract class ProcessStockOrderRestockPlanApiRequestActions extends ModelActions<ProcessStockOrderRestockPlanApiRequest, ProcessStockOrderRestockPlanApiRequestBuilder, ProcessStockOrderRestockPlanApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  FieldDispatcher<String> get poNumber;
  
  FieldDispatcher<ProcessStockOrderRestockPlanApiRestockSystem> get system;
  
  FieldDispatcher<BuiltList<ProcessStockOrderRestockPlanApiRestockItem>> get restockItems;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessStockOrderRestockPlanApiRequestActions._();
  
  factory ProcessStockOrderRestockPlanApiRequestActions(ProcessStockOrderRestockPlanApiRequestActionsOptions options) => _$ProcessStockOrderRestockPlanApiRequestActions(options);
}

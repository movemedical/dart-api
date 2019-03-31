import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'process_kit_tray_restock_plan_api_restock_item.g.dart';

abstract class ProcessKitTrayRestockPlanApiRestockItem implements Built<ProcessKitTrayRestockPlanApiRestockItem, ProcessKitTrayRestockPlanApiRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  @nullable
  int get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessKitTrayRestockPlanApiRestockItem._();
  
  factory ProcessKitTrayRestockPlanApiRestockItem([updates(ProcessKitTrayRestockPlanApiRestockItemBuilder b)]) = _$ProcessKitTrayRestockPlanApiRestockItem;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ProcessKitTrayRestockPlanApiRestockItem> get serializer => _$processKitTrayRestockPlanApiRestockItemSerializer;
}

abstract class ProcessKitTrayRestockPlanApiRestockItemActions extends ModelActions<ProcessKitTrayRestockPlanApiRestockItem, ProcessKitTrayRestockPlanApiRestockItemBuilder, ProcessKitTrayRestockPlanApiRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  FieldDispatcher<int> get quantity;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcessKitTrayRestockPlanApiRestockItemActions._();
  
  factory ProcessKitTrayRestockPlanApiRestockItemActions(ProcessKitTrayRestockPlanApiRestockItemActionsOptions options) => _$ProcessKitTrayRestockPlanApiRestockItemActions(options);
}

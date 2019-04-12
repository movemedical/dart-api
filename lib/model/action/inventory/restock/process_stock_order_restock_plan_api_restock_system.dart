import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'process_stock_order_restock_plan_api_restock_system.g.dart';

class ProcessStockOrderRestockPlanApiRestockSystem extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const ProcessStockOrderRestockPlanApiRestockSystem MOVE = _$wireMOVE;
  static const ProcessStockOrderRestockPlanApiRestockSystem ERP = _$wireERP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const ProcessStockOrderRestockPlanApiRestockSystem._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<ProcessStockOrderRestockPlanApiRestockSystem> get values =>
      _$processStockOrderRestockPlanApiRestockSystemValues;

  static ProcessStockOrderRestockPlanApiRestockSystem valueOf(String name) =>
      _$processStockOrderRestockPlanApiRestockSystemValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ProcessStockOrderRestockPlanApiRestockSystem>
      get serializer =>
          _$processStockOrderRestockPlanApiRestockSystemSerializer;
}

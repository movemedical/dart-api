import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_stock_order_restock_plan_api_restock_system.g.dart';

class BuildStockOrderRestockPlanApiRestockSystem extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildStockOrderRestockPlanApiRestockSystem MOVE = _$wireMOVE;
  static const BuildStockOrderRestockPlanApiRestockSystem ERP = _$wireERP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildStockOrderRestockPlanApiRestockSystem._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildStockOrderRestockPlanApiRestockSystem> get values =>
      _$values;

  static BuildStockOrderRestockPlanApiRestockSystem valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildStockOrderRestockPlanApiRestockSystem>
      get serializer => _$buildStockOrderRestockPlanApiRestockSystemSerializer;
}

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_stock_order_restock_plan_api_restock_by_date_type.g.dart';

class BuildStockOrderRestockPlanApiRestockByDateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildStockOrderRestockPlanApiRestockByDateType DATE = _$wireDATE;
  static const BuildStockOrderRestockPlanApiRestockByDateType SHIPPING_SERVICE =
      _$wireSHIPPING_SERVICE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildStockOrderRestockPlanApiRestockByDateType._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildStockOrderRestockPlanApiRestockByDateType> get values =>
      _$values;

  static BuildStockOrderRestockPlanApiRestockByDateType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildStockOrderRestockPlanApiRestockByDateType>
      get serializer =>
          _$buildStockOrderRestockPlanApiRestockByDateTypeSerializer;
}

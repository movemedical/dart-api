import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_usage_restock_plan_api_restock_by_type.g.dart';

class BuildUsageRestockPlanApiRestockByType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildUsageRestockPlanApiRestockByType DATE = _$wireDATE;
  static const BuildUsageRestockPlanApiRestockByType SHIPPING_SERVICE =
      _$wireSHIPPING_SERVICE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildUsageRestockPlanApiRestockByType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildUsageRestockPlanApiRestockByType> get values =>
      _$buildUsageRestockPlanApiRestockByTypeValues;

  static BuildUsageRestockPlanApiRestockByType valueOf(String name) =>
      _$buildUsageRestockPlanApiRestockByTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiRestockByType> get serializer =>
      _$buildUsageRestockPlanApiRestockByTypeSerializer;
}

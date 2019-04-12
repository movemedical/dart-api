import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_kit_tray_restock_plan_api_restock_by_date_type.g.dart';

class BuildKitTrayRestockPlanApiRestockByDateType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildKitTrayRestockPlanApiRestockByDateType DATE = _$wireDATE;
  static const BuildKitTrayRestockPlanApiRestockByDateType SHIPPING_SERVICE =
      _$wireSHIPPING_SERVICE;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildKitTrayRestockPlanApiRestockByDateType._(String name)
      : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildKitTrayRestockPlanApiRestockByDateType> get values =>
      _$buildKitTrayRestockPlanApiRestockByDateTypeValues;

  static BuildKitTrayRestockPlanApiRestockByDateType valueOf(String name) =>
      _$buildKitTrayRestockPlanApiRestockByDateTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildKitTrayRestockPlanApiRestockByDateType>
      get serializer => _$buildKitTrayRestockPlanApiRestockByDateTypeSerializer;
}

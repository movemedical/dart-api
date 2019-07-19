import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_kit_tray_restock_plan_api_restock_system.g.dart';

class BuildKitTrayRestockPlanApiRestockSystem extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildKitTrayRestockPlanApiRestockSystem MOVE = _$wireMOVE;
  static const BuildKitTrayRestockPlanApiRestockSystem ERP = _$wireERP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildKitTrayRestockPlanApiRestockSystem._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildKitTrayRestockPlanApiRestockSystem> get values =>
      _$values;

  static BuildKitTrayRestockPlanApiRestockSystem valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildKitTrayRestockPlanApiRestockSystem> get serializer =>
      _$buildKitTrayRestockPlanApiRestockSystemSerializer;
}

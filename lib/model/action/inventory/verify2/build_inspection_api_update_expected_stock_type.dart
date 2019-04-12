import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_inspection_api_update_expected_stock_type.g.dart';

class BuildInspectionApiUpdateExpectedStockType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildInspectionApiUpdateExpectedStockType
      SELECTED_OPTION_CHANGED = _$wireSELECTED_OPTION_CHANGED;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildInspectionApiUpdateExpectedStockType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildInspectionApiUpdateExpectedStockType> get values =>
      _$buildInspectionApiUpdateExpectedStockTypeValues;

  static BuildInspectionApiUpdateExpectedStockType valueOf(String name) =>
      _$buildInspectionApiUpdateExpectedStockTypeValueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiUpdateExpectedStockType> get serializer =>
      _$buildInspectionApiUpdateExpectedStockTypeSerializer;
}

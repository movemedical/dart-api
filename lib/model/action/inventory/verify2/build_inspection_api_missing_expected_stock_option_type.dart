import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'build_inspection_api_missing_expected_stock_option_type.g.dart';

class BuildInspectionApiMissingExpectedStockOptionType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const BuildInspectionApiMissingExpectedStockOptionType LEAVE_IN_TRANSIT = _$wireLEAVE_IN_TRANSIT;
  static const BuildInspectionApiMissingExpectedStockOptionType PUSH_BACK = _$wirePUSH_BACK;
  static const BuildInspectionApiMissingExpectedStockOptionType LOST = _$wireLOST;
  static const BuildInspectionApiMissingExpectedStockOptionType KEEP_ON_LOAN = _$wireKEEP_ON_LOAN;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const BuildInspectionApiMissingExpectedStockOptionType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<BuildInspectionApiMissingExpectedStockOptionType> get values => _$buildInspectionApiMissingExpectedStockOptionTypeValues;
  
  static BuildInspectionApiMissingExpectedStockOptionType valueOf(String name) => _$buildInspectionApiMissingExpectedStockOptionTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildInspectionApiMissingExpectedStockOptionType> get serializer => _$buildInspectionApiMissingExpectedStockOptionTypeSerializer;
}

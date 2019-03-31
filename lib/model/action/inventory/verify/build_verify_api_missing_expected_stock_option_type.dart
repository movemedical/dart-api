import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'build_verify_api_missing_expected_stock_option_type.g.dart';

class BuildVerifyApiMissingExpectedStockOptionType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const BuildVerifyApiMissingExpectedStockOptionType LEAVE_IN_TRANSIT = _$wireLEAVE_IN_TRANSIT;
  static const BuildVerifyApiMissingExpectedStockOptionType RESOLVE_WITH_LOOSE = _$wireRESOLVE_WITH_LOOSE;
  static const BuildVerifyApiMissingExpectedStockOptionType OTHER_EXPECTATION_EXTRA_MATCH = _$wireOTHER_EXPECTATION_EXTRA_MATCH;
  static const BuildVerifyApiMissingExpectedStockOptionType PUSH_BACK = _$wirePUSH_BACK;
  static const BuildVerifyApiMissingExpectedStockOptionType FOUND_RESOLVED = _$wireFOUND_RESOLVED;
  static const BuildVerifyApiMissingExpectedStockOptionType LOST = _$wireLOST;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const BuildVerifyApiMissingExpectedStockOptionType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<BuildVerifyApiMissingExpectedStockOptionType> get values => _$buildVerifyApiMissingExpectedStockOptionTypeValues;
  
  static BuildVerifyApiMissingExpectedStockOptionType valueOf(String name) => _$buildVerifyApiMissingExpectedStockOptionTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiMissingExpectedStockOptionType> get serializer => _$buildVerifyApiMissingExpectedStockOptionTypeSerializer;
}

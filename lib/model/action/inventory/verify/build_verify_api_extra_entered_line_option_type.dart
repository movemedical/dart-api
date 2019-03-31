import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';

part 'build_verify_api_extra_entered_line_option_type.g.dart';

class BuildVerifyApiExtraEnteredLineOptionType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////
  
  static const BuildVerifyApiExtraEnteredLineOptionType OTHER_EXPECTATION_MATCH = _$wireOTHER_EXPECTATION_MATCH;
  static const BuildVerifyApiExtraEnteredLineOptionType CREATE_AND_PROCESS_ORDER = _$wireCREATE_AND_PROCESS_ORDER;
  static const BuildVerifyApiExtraEnteredLineOptionType TRANSFER = _$wireTRANSFER;
  static const BuildVerifyApiExtraEnteredLineOptionType FOUND = _$wireFOUND;
  static const BuildVerifyApiExtraEnteredLineOptionType LOST_RESOLVED = _$wireLOST_RESOLVED;
  static const BuildVerifyApiExtraEnteredLineOptionType LOT_SERIAL_FIX = _$wireLOT_SERIAL_FIX;
  static const BuildVerifyApiExtraEnteredLineOptionType LOT_SERIAL_SWAP = _$wireLOT_SERIAL_SWAP;
  
  ////////////////////////////////
  /// Constructor
  ////////////////////////////////
  
  const BuildVerifyApiExtraEnteredLineOptionType._(String name) : super(name);
  
  ////////////////////////////////
  /// Utilities
  ////////////////////////////////
  
  static BuiltSet<BuildVerifyApiExtraEnteredLineOptionType> get values => _$buildVerifyApiExtraEnteredLineOptionTypeValues;
  
  static BuildVerifyApiExtraEnteredLineOptionType valueOf(String name) => _$buildVerifyApiExtraEnteredLineOptionTypeValueOf(name);
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<BuildVerifyApiExtraEnteredLineOptionType> get serializer => _$buildVerifyApiExtraEnteredLineOptionTypeSerializer;
}

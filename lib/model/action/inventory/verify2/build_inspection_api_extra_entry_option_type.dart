import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_inspection_api_extra_entry_option_type.g.dart';

class BuildInspectionApiExtraEntryOptionType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildInspectionApiExtraEntryOptionType
      CREATE_AND_PROCESS_ORDER_FROM_LOCATION =
      _$wireCREATE_AND_PROCESS_ORDER_FROM_LOCATION;
  static const BuildInspectionApiExtraEntryOptionType
      CREATE_AND_PROCESS_ORDER_RESP_PARTY =
      _$wireCREATE_AND_PROCESS_ORDER_RESP_PARTY;
  static const BuildInspectionApiExtraEntryOptionType
      TRANSFER_WITHIN_RECEIVING_AT_LOCATION =
      _$wireTRANSFER_WITHIN_RECEIVING_AT_LOCATION;
  static const BuildInspectionApiExtraEntryOptionType FOUND = _$wireFOUND;
  static const BuildInspectionApiExtraEntryOptionType LOT_SERIAL_FIX =
      _$wireLOT_SERIAL_FIX;
  static const BuildInspectionApiExtraEntryOptionType LOT_SERIAL_SWAP =
      _$wireLOT_SERIAL_SWAP;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildInspectionApiExtraEntryOptionType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildInspectionApiExtraEntryOptionType> get values =>
      _$values;

  static BuildInspectionApiExtraEntryOptionType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiExtraEntryOptionType> get serializer =>
      _$buildInspectionApiExtraEntryOptionTypeSerializer;
}

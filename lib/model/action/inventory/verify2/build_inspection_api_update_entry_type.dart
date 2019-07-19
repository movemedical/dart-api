import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'build_inspection_api_update_entry_type.g.dart';

class BuildInspectionApiUpdateEntryType extends EnumClass {
  ////////////////////////////////
  /// Values
  ////////////////////////////////

  static const BuildInspectionApiUpdateEntryType REMOVE = _$wireREMOVE;
  static const BuildInspectionApiUpdateEntryType INSPECT_NOW_TRUE =
      _$wireINSPECT_NOW_TRUE;
  static const BuildInspectionApiUpdateEntryType INSPECT_NOW_FALSE =
      _$wireINSPECT_NOW_FALSE;
  static const BuildInspectionApiUpdateEntryType SELECTED_OPTION_CHANGED =
      _$wireSELECTED_OPTION_CHANGED;
  static const BuildInspectionApiUpdateEntryType TO_CONTAINER_OVERRIDE =
      _$wireTO_CONTAINER_OVERRIDE;
  static const BuildInspectionApiUpdateEntryType AUTO_SCAN = _$wireAUTO_SCAN;

  ////////////////////////////////
  /// Constructor
  ////////////////////////////////

  const BuildInspectionApiUpdateEntryType._(String name) : super(name);

  ////////////////////////////////
  /// Utilities
  ////////////////////////////////

  static BuiltSet<BuildInspectionApiUpdateEntryType> get values => _$values;

  static BuildInspectionApiUpdateEntryType valueOf(String name) =>
      _$valueOf(name);

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiUpdateEntryType> get serializer =>
      _$buildInspectionApiUpdateEntryTypeSerializer;
}

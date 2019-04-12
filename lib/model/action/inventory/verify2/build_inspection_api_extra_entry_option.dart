import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_extra_entry_option_type.dart';
import 'package:movemedical_api/model/location_data.dart';

part 'build_inspection_api_extra_entry_option.g.dart';

abstract class BuildInspectionApiExtraEntryOption
    implements
        Built<BuildInspectionApiExtraEntryOption,
            BuildInspectionApiExtraEntryOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  BuildInspectionApiExtraEntryOptionType get type;

  @nullable
  String get stockId;

  @nullable
  LocationData get locationData;

  @nullable
  bool get multipleOptionForLocation;

  @nullable
  String get swappedOutExpectedStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiExtraEntryOption._();

  factory BuildInspectionApiExtraEntryOption(
          [updates(BuildInspectionApiExtraEntryOptionBuilder b)]) =
      _$BuildInspectionApiExtraEntryOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiExtraEntryOption> get serializer =>
      _$buildInspectionApiExtraEntryOptionSerializer;
}

abstract class BuildInspectionApiExtraEntryOptionActions extends ModelActions<
    BuildInspectionApiExtraEntryOption,
    BuildInspectionApiExtraEntryOptionBuilder,
    BuildInspectionApiExtraEntryOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<BuildInspectionApiExtraEntryOptionType> get type;

  FieldDispatcher<String> get stockId;

  LocationDataActions get locationData;

  FieldDispatcher<bool> get multipleOptionForLocation;

  FieldDispatcher<String> get swappedOutExpectedStockId;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiExtraEntryOptionActions._();

  factory BuildInspectionApiExtraEntryOptionActions(
          BuildInspectionApiExtraEntryOptionActionsOptions options) =>
      _$BuildInspectionApiExtraEntryOptionActions(options);
}

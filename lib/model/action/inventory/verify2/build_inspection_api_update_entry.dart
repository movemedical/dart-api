import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_update_entry_type.dart';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'build_inspection_api_update_entry.g.dart';

abstract class BuildInspectionApiUpdateEntry
    implements
        Built<BuildInspectionApiUpdateEntry,
            BuildInspectionApiUpdateEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  BuildInspectionApiUpdateEntryType get type;

  @nullable
  String get selectedOptionId;

  @nullable
  StockContainerData get toContainerOverride;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiUpdateEntry._();

  factory BuildInspectionApiUpdateEntry(
          [updates(BuildInspectionApiUpdateEntryBuilder b)]) =
      _$BuildInspectionApiUpdateEntry;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiUpdateEntry> get serializer =>
      _$buildInspectionApiUpdateEntrySerializer;
}

abstract class BuildInspectionApiUpdateEntryActions extends ModelActions<
    BuildInspectionApiUpdateEntry,
    BuildInspectionApiUpdateEntryBuilder,
    BuildInspectionApiUpdateEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<BuildInspectionApiUpdateEntryType> get type;

  FieldDispatcher<String> get selectedOptionId;

  StockContainerDataActions get toContainerOverride;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiUpdateEntryActions._();

  factory BuildInspectionApiUpdateEntryActions(
          BuildInspectionApiUpdateEntryActionsOptions options) =>
      _$BuildInspectionApiUpdateEntryActions(options);
}

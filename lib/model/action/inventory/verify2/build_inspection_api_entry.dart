import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_extra_entry_option.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_kit_data.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_tray_data.dart';
import 'package:movemedical_api/model/stock_container_data.dart';

part 'build_inspection_api_entry.g.dart';

abstract class BuildInspectionApiEntry
    implements Built<BuildInspectionApiEntry, BuildInspectionApiEntryBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get receiptId;

  @nullable
  String get containerId;

  @nullable
  int get order;

  @nullable
  bool get fillsKitStandard;

  @nullable
  StockContainerData get toContainerOverride;

  @nullable
  bool get fromAutoScan;

  @nullable
  String get itemId;

  @nullable
  String get lotId;

  @nullable
  String get serialId;

  @nullable
  String get tagId;

  @nullable
  BuildInspectionApiKitData get kitData;

  @nullable
  BuildInspectionApiTrayData get trayData;

  @nullable
  String get matchedToExpectedStockId;

  @nullable
  String get selectedOptionId;

  @nullable
  BuiltList<BuildInspectionApiExtraEntryOption> get unfilteredOptions;

  @nullable
  BuiltList<BuildInspectionApiExtraEntryOption> get options;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiEntry._();

  factory BuildInspectionApiEntry([updates(BuildInspectionApiEntryBuilder b)]) =
      _$BuildInspectionApiEntry;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiEntry> get serializer =>
      _$buildInspectionApiEntrySerializer;
}

abstract class BuildInspectionApiEntryActions extends ModelActions<
    BuildInspectionApiEntry,
    BuildInspectionApiEntryBuilder,
    BuildInspectionApiEntryActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get receiptId;

  FieldDispatcher<String> get containerId;

  FieldDispatcher<int> get order;

  FieldDispatcher<bool> get fillsKitStandard;

  StockContainerDataActions get toContainerOverride;

  FieldDispatcher<bool> get fromAutoScan;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get lotId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<String> get tagId;

  BuildInspectionApiKitDataActions get kitData;

  BuildInspectionApiTrayDataActions get trayData;

  FieldDispatcher<String> get matchedToExpectedStockId;

  FieldDispatcher<String> get selectedOptionId;

  FieldDispatcher<BuiltList<BuildInspectionApiExtraEntryOption>>
      get unfilteredOptions;

  FieldDispatcher<BuiltList<BuildInspectionApiExtraEntryOption>> get options;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiEntryActions._();

  factory BuildInspectionApiEntryActions(
          BuildInspectionApiEntryActionsOptions options) =>
      _$BuildInspectionApiEntryActions(options);
}

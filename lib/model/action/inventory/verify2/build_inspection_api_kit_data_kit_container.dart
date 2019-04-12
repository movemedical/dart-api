import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_component_item.dart';
import 'package:movemedical_api/model/first_inspection_data.dart';

part 'build_inspection_api_kit_data_kit_container.g.dart';

abstract class BuildInspectionApiKitDataKitContainer
    implements
        Built<BuildInspectionApiKitDataKitContainer,
            BuildInspectionApiKitDataKitContainerBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  @nullable
  bool get receiveNow;

  @nullable
  bool get inspectNow;

  @nullable
  FirstInspectionData get firstInspectionData;

  @nullable
  BuiltList<String> get entryIds;

  @nullable
  BuiltList<String> get expectedStockIds;

  @nullable
  BuiltList<BuildInspectionApiComponentItem> get openComponents;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiKitDataKitContainer._();

  factory BuildInspectionApiKitDataKitContainer(
          [updates(BuildInspectionApiKitDataKitContainerBuilder b)]) =
      _$BuildInspectionApiKitDataKitContainer;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiKitDataKitContainer> get serializer =>
      _$buildInspectionApiKitDataKitContainerSerializer;
}

abstract class BuildInspectionApiKitDataKitContainerActions
    extends ModelActions<
        BuildInspectionApiKitDataKitContainer,
        BuildInspectionApiKitDataKitContainerBuilder,
        BuildInspectionApiKitDataKitContainerActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  FieldDispatcher<bool> get receiveNow;

  FieldDispatcher<bool> get inspectNow;

  FirstInspectionDataActions get firstInspectionData;

  FieldDispatcher<BuiltList<String>> get entryIds;

  FieldDispatcher<BuiltList<String>> get expectedStockIds;

  FieldDispatcher<BuiltList<BuildInspectionApiComponentItem>>
      get openComponents;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiKitDataKitContainerActions._();

  factory BuildInspectionApiKitDataKitContainerActions(
          BuildInspectionApiKitDataKitContainerActionsOptions options) =>
      _$BuildInspectionApiKitDataKitContainerActions(options);
}

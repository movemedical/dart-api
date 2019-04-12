import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/verify2/build_inspection_api_kit_data_kit_container.dart';

part 'build_inspection_api_kit_data.g.dart';

abstract class BuildInspectionApiKitData
    implements
        Built<BuildInspectionApiKitData, BuildInspectionApiKitDataBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockId;

  @nullable
  String get itemId;

  @nullable
  String get serialId;

  @nullable
  BuiltList<BuildInspectionApiKitDataKitContainer> get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiKitData._();

  factory BuildInspectionApiKitData(
          [updates(BuildInspectionApiKitDataBuilder b)]) =
      _$BuildInspectionApiKitData;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiKitData> get serializer =>
      _$buildInspectionApiKitDataSerializer;
}

abstract class BuildInspectionApiKitDataActions extends ModelActions<
    BuildInspectionApiKitData,
    BuildInspectionApiKitDataBuilder,
    BuildInspectionApiKitDataActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockId;

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get serialId;

  FieldDispatcher<BuiltList<BuildInspectionApiKitDataKitContainer>>
      get containers;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiKitDataActions._();

  factory BuildInspectionApiKitDataActions(
          BuildInspectionApiKitDataActionsOptions options) =>
      _$BuildInspectionApiKitDataActions(options);
}

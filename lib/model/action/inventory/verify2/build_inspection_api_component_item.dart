import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_inspection_api_component_item.g.dart';

abstract class BuildInspectionApiComponentItem
    implements
        Built<BuildInspectionApiComponentItem,
            BuildInspectionApiComponentItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiComponentItem._();

  factory BuildInspectionApiComponentItem(
          [updates(BuildInspectionApiComponentItemBuilder b)]) =
      _$BuildInspectionApiComponentItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildInspectionApiComponentItem> get serializer =>
      _$buildInspectionApiComponentItemSerializer;
}

abstract class BuildInspectionApiComponentItemActions extends ModelActions<
    BuildInspectionApiComponentItem,
    BuildInspectionApiComponentItemBuilder,
    BuildInspectionApiComponentItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildInspectionApiComponentItemActions._();

  factory BuildInspectionApiComponentItemActions(
          BuildInspectionApiComponentItemActionsOptions options) =>
      _$BuildInspectionApiComponentItemActions(options);
}

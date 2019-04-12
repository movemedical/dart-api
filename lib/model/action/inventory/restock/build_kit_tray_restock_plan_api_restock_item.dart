import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_kit_tray_restock_plan_api_restock_item.g.dart';

abstract class BuildKitTrayRestockPlanApiRestockItem
    implements
        Built<BuildKitTrayRestockPlanApiRestockItem,
            BuildKitTrayRestockPlanApiRestockItemBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get itemNumber;

  @nullable
  String get description;

  @nullable
  int get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildKitTrayRestockPlanApiRestockItem._();

  factory BuildKitTrayRestockPlanApiRestockItem(
          [updates(BuildKitTrayRestockPlanApiRestockItemBuilder b)]) =
      _$BuildKitTrayRestockPlanApiRestockItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildKitTrayRestockPlanApiRestockItem> get serializer =>
      _$buildKitTrayRestockPlanApiRestockItemSerializer;
}

abstract class BuildKitTrayRestockPlanApiRestockItemActions
    extends ModelActions<
        BuildKitTrayRestockPlanApiRestockItem,
        BuildKitTrayRestockPlanApiRestockItemBuilder,
        BuildKitTrayRestockPlanApiRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<String> get description;

  FieldDispatcher<int> get quantity;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildKitTrayRestockPlanApiRestockItemActions._();

  factory BuildKitTrayRestockPlanApiRestockItemActions(
          BuildKitTrayRestockPlanApiRestockItemActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiRestockItemActions(options);
}

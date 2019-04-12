import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_kit_tray_restock_plan_api_pending_restock_item.g.dart';

abstract class BuildKitTrayRestockPlanApiPendingRestockItem
    implements
        Built<BuildKitTrayRestockPlanApiPendingRestockItem,
            BuildKitTrayRestockPlanApiPendingRestockItemBuilder> {
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
  String get orderId;

  @nullable
  String get orderDisplay;

  @nullable
  String get pickId;

  @nullable
  String get pickDisplay;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildKitTrayRestockPlanApiPendingRestockItem._();

  factory BuildKitTrayRestockPlanApiPendingRestockItem(
          [updates(BuildKitTrayRestockPlanApiPendingRestockItemBuilder b)]) =
      _$BuildKitTrayRestockPlanApiPendingRestockItem;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildKitTrayRestockPlanApiPendingRestockItem>
      get serializer =>
          _$buildKitTrayRestockPlanApiPendingRestockItemSerializer;
}

abstract class BuildKitTrayRestockPlanApiPendingRestockItemActions
    extends ModelActions<
        BuildKitTrayRestockPlanApiPendingRestockItem,
        BuildKitTrayRestockPlanApiPendingRestockItemBuilder,
        BuildKitTrayRestockPlanApiPendingRestockItemActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get itemNumber;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get orderId;

  FieldDispatcher<String> get orderDisplay;

  FieldDispatcher<String> get pickId;

  FieldDispatcher<String> get pickDisplay;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildKitTrayRestockPlanApiPendingRestockItemActions._();

  factory BuildKitTrayRestockPlanApiPendingRestockItemActions(
          BuildKitTrayRestockPlanApiPendingRestockItemActionsOptions options) =>
      _$BuildKitTrayRestockPlanApiPendingRestockItemActions(options);
}

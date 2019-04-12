import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_stock_order_restock_plan_api_display_rule.g.dart';

abstract class BuildStockOrderRestockPlanApiDisplayRule
    implements
        Built<BuildStockOrderRestockPlanApiDisplayRule,
            BuildStockOrderRestockPlanApiDisplayRuleBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get allowUserOverrideDoNotRestock;

  @nullable
  bool get allowUserOverrideRestockLocation;

  @nullable
  bool get allowUserOverrideRestockDeliverTo;

  @nullable
  bool get allowUserOverrideRestockByDateShippingService;

  @nullable
  bool get poRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildStockOrderRestockPlanApiDisplayRule._();

  factory BuildStockOrderRestockPlanApiDisplayRule(
          [updates(BuildStockOrderRestockPlanApiDisplayRuleBuilder b)]) =
      _$BuildStockOrderRestockPlanApiDisplayRule;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildStockOrderRestockPlanApiDisplayRule> get serializer =>
      _$buildStockOrderRestockPlanApiDisplayRuleSerializer;
}

abstract class BuildStockOrderRestockPlanApiDisplayRuleActions
    extends ModelActions<
        BuildStockOrderRestockPlanApiDisplayRule,
        BuildStockOrderRestockPlanApiDisplayRuleBuilder,
        BuildStockOrderRestockPlanApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get allowUserOverrideDoNotRestock;

  FieldDispatcher<bool> get allowUserOverrideRestockLocation;

  FieldDispatcher<bool> get allowUserOverrideRestockDeliverTo;

  FieldDispatcher<bool> get allowUserOverrideRestockByDateShippingService;

  FieldDispatcher<bool> get poRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildStockOrderRestockPlanApiDisplayRuleActions._();

  factory BuildStockOrderRestockPlanApiDisplayRuleActions(
          BuildStockOrderRestockPlanApiDisplayRuleActionsOptions options) =>
      _$BuildStockOrderRestockPlanApiDisplayRuleActions(options);
}

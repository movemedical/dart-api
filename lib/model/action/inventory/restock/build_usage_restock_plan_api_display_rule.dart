import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'build_usage_restock_plan_api_display_rule.g.dart';

abstract class BuildUsageRestockPlanApiDisplayRule
    implements
        Built<BuildUsageRestockPlanApiDisplayRule,
            BuildUsageRestockPlanApiDisplayRuleBuilder> {
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
  bool get allowOverridePrice;

  @nullable
  bool get poRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiDisplayRule._();

  factory BuildUsageRestockPlanApiDisplayRule(
          [updates(BuildUsageRestockPlanApiDisplayRuleBuilder b)]) =
      _$BuildUsageRestockPlanApiDisplayRule;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<BuildUsageRestockPlanApiDisplayRule> get serializer =>
      _$buildUsageRestockPlanApiDisplayRuleSerializer;
}

abstract class BuildUsageRestockPlanApiDisplayRuleActions extends ModelActions<
    BuildUsageRestockPlanApiDisplayRule,
    BuildUsageRestockPlanApiDisplayRuleBuilder,
    BuildUsageRestockPlanApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get allowUserOverrideDoNotRestock;

  FieldDispatcher<bool> get allowUserOverrideRestockLocation;

  FieldDispatcher<bool> get allowUserOverrideRestockDeliverTo;

  FieldDispatcher<bool> get allowUserOverrideRestockByDateShippingService;

  FieldDispatcher<bool> get allowOverridePrice;

  FieldDispatcher<bool> get poRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  BuildUsageRestockPlanApiDisplayRuleActions._();

  factory BuildUsageRestockPlanApiDisplayRuleActions(
          BuildUsageRestockPlanApiDisplayRuleActionsOptions options) =>
      _$BuildUsageRestockPlanApiDisplayRuleActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_adjustment_api_display_rules.g.dart';

abstract class GetAdjustmentApiDisplayRules
    implements
        Built<GetAdjustmentApiDisplayRules,
            GetAdjustmentApiDisplayRulesBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get confirm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiDisplayRules._();

  factory GetAdjustmentApiDisplayRules(
          [updates(GetAdjustmentApiDisplayRulesBuilder b)]) =
      _$GetAdjustmentApiDisplayRules;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetAdjustmentApiDisplayRules> get serializer =>
      _$getAdjustmentApiDisplayRulesSerializer;
}

abstract class GetAdjustmentApiDisplayRulesActions extends ModelActions<
    GetAdjustmentApiDisplayRules,
    GetAdjustmentApiDisplayRulesBuilder,
    GetAdjustmentApiDisplayRulesActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get confirm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetAdjustmentApiDisplayRulesActions._();

  factory GetAdjustmentApiDisplayRulesActions(
          GetAdjustmentApiDisplayRulesActionsOptions options) =>
      _$GetAdjustmentApiDisplayRulesActions(options);
}

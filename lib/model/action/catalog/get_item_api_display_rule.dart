import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_item_api_display_rule.g.dart';

abstract class GetItemApiDisplayRule
    implements Built<GetItemApiDisplayRule, GetItemApiDisplayRuleBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get editAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemApiDisplayRule._();

  factory GetItemApiDisplayRule([updates(GetItemApiDisplayRuleBuilder b)]) =
      _$GetItemApiDisplayRule;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetItemApiDisplayRule> get serializer =>
      _$getItemApiDisplayRuleSerializer;
}

abstract class GetItemApiDisplayRuleActions extends ModelActions<
    GetItemApiDisplayRule,
    GetItemApiDisplayRuleBuilder,
    GetItemApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get editAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetItemApiDisplayRuleActions._();

  factory GetItemApiDisplayRuleActions(
          GetItemApiDisplayRuleActionsOptions options) =>
      _$GetItemApiDisplayRuleActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_zone_api_display_rule.g.dart';

abstract class GetZoneApiDisplayRule
    implements Built<GetZoneApiDisplayRule, GetZoneApiDisplayRuleBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get editAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiDisplayRule._();

  factory GetZoneApiDisplayRule([updates(GetZoneApiDisplayRuleBuilder b)]) =
      _$GetZoneApiDisplayRule;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetZoneApiDisplayRule> get serializer =>
      _$getZoneApiDisplayRuleSerializer;
}

abstract class GetZoneApiDisplayRuleActions extends ModelActions<
    GetZoneApiDisplayRule,
    GetZoneApiDisplayRuleBuilder,
    GetZoneApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get editAllowed;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetZoneApiDisplayRuleActions._();

  factory GetZoneApiDisplayRuleActions(
          GetZoneApiDisplayRuleActionsOptions options) =>
      _$GetZoneApiDisplayRuleActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_shipment_api_display_rule.g.dart';

abstract class GetShipmentApiDisplayRule
    implements
        Built<GetShipmentApiDisplayRule, GetShipmentApiDisplayRuleBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  bool get cancel;

  @nullable
  bool get release;

  @nullable
  bool get processPicks;

  @nullable
  bool get printPackingList;

  @nullable
  bool get receiveShipment;

  @nullable
  bool get assignPick;

  @nullable
  bool get cancelPick;

  @nullable
  bool get updateErpReference;

  @nullable
  bool get updateShipmentDetails;

  @nullable
  bool get autoComplete;

  @nullable
  bool get deliverAndConfirm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiDisplayRule._();

  factory GetShipmentApiDisplayRule(
          [updates(GetShipmentApiDisplayRuleBuilder b)]) =
      _$GetShipmentApiDisplayRule;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetShipmentApiDisplayRule> get serializer =>
      _$getShipmentApiDisplayRuleSerializer;
}

abstract class GetShipmentApiDisplayRuleActions extends ModelActions<
    GetShipmentApiDisplayRule,
    GetShipmentApiDisplayRuleBuilder,
    GetShipmentApiDisplayRuleActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<bool> get cancel;

  FieldDispatcher<bool> get release;

  FieldDispatcher<bool> get processPicks;

  FieldDispatcher<bool> get printPackingList;

  FieldDispatcher<bool> get receiveShipment;

  FieldDispatcher<bool> get assignPick;

  FieldDispatcher<bool> get cancelPick;

  FieldDispatcher<bool> get updateErpReference;

  FieldDispatcher<bool> get updateShipmentDetails;

  FieldDispatcher<bool> get autoComplete;

  FieldDispatcher<bool> get deliverAndConfirm;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetShipmentApiDisplayRuleActions._();

  factory GetShipmentApiDisplayRuleActions(
          GetShipmentApiDisplayRuleActionsOptions options) =>
      _$GetShipmentApiDisplayRuleActions(options);
}

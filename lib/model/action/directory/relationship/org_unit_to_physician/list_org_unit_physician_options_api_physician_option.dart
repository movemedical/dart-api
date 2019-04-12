import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/sql/enums/physician_type.dart';

part 'list_org_unit_physician_options_api_physician_option.g.dart';

abstract class ListOrgUnitPhysicianOptionsApiPhysicianOption
    implements
        Built<ListOrgUnitPhysicianOptionsApiPhysicianOption,
            ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  PhysicianType get physicianType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianOptionsApiPhysicianOption._();

  factory ListOrgUnitPhysicianOptionsApiPhysicianOption(
          [updates(ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder b)]) =
      _$ListOrgUnitPhysicianOptionsApiPhysicianOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitPhysicianOptionsApiPhysicianOption>
      get serializer =>
          _$listOrgUnitPhysicianOptionsApiPhysicianOptionSerializer;
}

abstract class ListOrgUnitPhysicianOptionsApiPhysicianOptionActions
    extends ModelActions<
        ListOrgUnitPhysicianOptionsApiPhysicianOption,
        ListOrgUnitPhysicianOptionsApiPhysicianOptionBuilder,
        ListOrgUnitPhysicianOptionsApiPhysicianOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<PhysicianType> get physicianType;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitPhysicianOptionsApiPhysicianOptionActions._();

  factory ListOrgUnitPhysicianOptionsApiPhysicianOptionActions(
          ListOrgUnitPhysicianOptionsApiPhysicianOptionActionsOptions
              options) =>
      _$ListOrgUnitPhysicianOptionsApiPhysicianOptionActions(options);
}

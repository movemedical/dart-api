import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_ui_setup_all_api_biz_unit.g.dart';

abstract class GetUiSetupAllApiBizUnit
    implements Built<GetUiSetupAllApiBizUnit, GetUiSetupAllApiBizUnitBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiBizUnit._();

  factory GetUiSetupAllApiBizUnit([updates(GetUiSetupAllApiBizUnitBuilder b)]) =
      _$GetUiSetupAllApiBizUnit;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetUiSetupAllApiBizUnit> get serializer =>
      _$getUiSetupAllApiBizUnitSerializer;
}

abstract class GetUiSetupAllApiBizUnitActions extends ModelActions<
    GetUiSetupAllApiBizUnit,
    GetUiSetupAllApiBizUnitBuilder,
    GetUiSetupAllApiBizUnitActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetUiSetupAllApiBizUnitActions._();

  factory GetUiSetupAllApiBizUnitActions(
          GetUiSetupAllApiBizUnitActionsOptions options) =>
      _$GetUiSetupAllApiBizUnitActions(options);
}

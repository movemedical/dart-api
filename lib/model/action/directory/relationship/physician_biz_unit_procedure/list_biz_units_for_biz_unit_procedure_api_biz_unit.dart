import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_biz_units_for_biz_unit_procedure_api_biz_unit.g.dart';

abstract class ListBizUnitsForBizUnitProcedureApiBizUnit
    implements
        Built<ListBizUnitsForBizUnitProcedureApiBizUnit,
            ListBizUnitsForBizUnitProcedureApiBizUnitBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitsForBizUnitProcedureApiBizUnit._();

  factory ListBizUnitsForBizUnitProcedureApiBizUnit(
          [updates(ListBizUnitsForBizUnitProcedureApiBizUnitBuilder b)]) =
      _$ListBizUnitsForBizUnitProcedureApiBizUnit;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitsForBizUnitProcedureApiBizUnit> get serializer =>
      _$listBizUnitsForBizUnitProcedureApiBizUnitSerializer;
}

abstract class ListBizUnitsForBizUnitProcedureApiBizUnitActions
    extends ModelActions<
        ListBizUnitsForBizUnitProcedureApiBizUnit,
        ListBizUnitsForBizUnitProcedureApiBizUnitBuilder,
        ListBizUnitsForBizUnitProcedureApiBizUnitActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitsForBizUnitProcedureApiBizUnitActions._();

  factory ListBizUnitsForBizUnitProcedureApiBizUnitActions(
          ListBizUnitsForBizUnitProcedureApiBizUnitActionsOptions options) =>
      _$ListBizUnitsForBizUnitProcedureApiBizUnitActions(options);
}

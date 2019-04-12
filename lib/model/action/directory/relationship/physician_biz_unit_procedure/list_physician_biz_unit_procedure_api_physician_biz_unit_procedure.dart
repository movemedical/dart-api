import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_physician_biz_unit_procedure_api_physician_biz_unit_procedure.g.dart';

abstract class ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure
    implements
        Built<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
            ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get bizUnitId;

  @nullable
  String get bizUnitName;

  @nullable
  String get procedureId;

  @nullable
  String get procedureName;

  @nullable
  String get procedureIcdCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure._();

  factory ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure(
          [updates(
              ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder
                  b)]) =
      _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure>
      get serializer =>
          _$listPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureSerializer;
}

abstract class ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions
    extends ModelActions<
        ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedure,
        ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureBuilder,
        ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get bizUnitId;

  FieldDispatcher<String> get bizUnitName;

  FieldDispatcher<String> get procedureId;

  FieldDispatcher<String> get procedureName;

  FieldDispatcher<String> get procedureIcdCode;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions._();

  factory ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions(
          ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActionsOptions
              options) =>
      _$ListPhysicianBizUnitProcedureApiPhysicianBizUnitProcedureActions(
          options);
}

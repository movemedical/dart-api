import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_procedures_for_biz_unit_procedure_api_procedure.g.dart';

abstract class ListProceduresForBizUnitProcedureApiProcedure
    implements
        Built<ListProceduresForBizUnitProcedureApiProcedure,
            ListProceduresForBizUnitProcedureApiProcedureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get icdCode;

  @nullable
  String get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForBizUnitProcedureApiProcedure._();

  factory ListProceduresForBizUnitProcedureApiProcedure(
          [updates(ListProceduresForBizUnitProcedureApiProcedureBuilder b)]) =
      _$ListProceduresForBizUnitProcedureApiProcedure;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListProceduresForBizUnitProcedureApiProcedure>
      get serializer =>
          _$listProceduresForBizUnitProcedureApiProcedureSerializer;
}

abstract class ListProceduresForBizUnitProcedureApiProcedureActions
    extends ModelActions<
        ListProceduresForBizUnitProcedureApiProcedure,
        ListProceduresForBizUnitProcedureApiProcedureBuilder,
        ListProceduresForBizUnitProcedureApiProcedureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<String> get description;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListProceduresForBizUnitProcedureApiProcedureActions._();

  factory ListProceduresForBizUnitProcedureApiProcedureActions(
          ListProceduresForBizUnitProcedureApiProcedureActionsOptions
              options) =>
      _$ListProceduresForBizUnitProcedureApiProcedureActions(options);
}

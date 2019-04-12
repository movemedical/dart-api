import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'list_biz_unit_procedure_options_api_procedure_option.g.dart';

abstract class ListBizUnitProcedureOptionsApiProcedureOption
    implements
        Built<ListBizUnitProcedureOptionsApiProcedureOption,
            ListBizUnitProcedureOptionsApiProcedureOptionBuilder> {
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

  @nullable
  bool get bodySideRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureOptionsApiProcedureOption._();

  factory ListBizUnitProcedureOptionsApiProcedureOption(
          [updates(ListBizUnitProcedureOptionsApiProcedureOptionBuilder b)]) =
      _$ListBizUnitProcedureOptionsApiProcedureOption;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBizUnitProcedureOptionsApiProcedureOption>
      get serializer =>
          _$listBizUnitProcedureOptionsApiProcedureOptionSerializer;
}

abstract class ListBizUnitProcedureOptionsApiProcedureOptionActions
    extends ModelActions<
        ListBizUnitProcedureOptionsApiProcedureOption,
        ListBizUnitProcedureOptionsApiProcedureOptionBuilder,
        ListBizUnitProcedureOptionsApiProcedureOptionActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<String> get description;

  FieldDispatcher<bool> get bodySideRequired;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBizUnitProcedureOptionsApiProcedureOptionActions._();

  factory ListBizUnitProcedureOptionsApiProcedureOptionActions(
          ListBizUnitProcedureOptionsApiProcedureOptionActionsOptions
              options) =>
      _$ListBizUnitProcedureOptionsApiProcedureOptionActions(options);
}

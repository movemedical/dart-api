import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'sub_procedure.g.dart';

abstract class SubProcedure
    implements Built<SubProcedure, SubProcedureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get id;

  @nullable
  String get name;

  @nullable
  String get description;

  @nullable
  String get icdCode;

  @nullable
  bool get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SubProcedure._();

  factory SubProcedure([updates(SubProcedureBuilder b)]) = _$SubProcedure;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<SubProcedure> get serializer => _$subProcedureSerializer;
}

abstract class SubProcedureActions extends ModelActions<SubProcedure,
    SubProcedureBuilder, SubProcedureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get id;

  FieldDispatcher<String> get name;

  FieldDispatcher<String> get description;

  FieldDispatcher<String> get icdCode;

  FieldDispatcher<bool> get active;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  SubProcedureActions._();

  factory SubProcedureActions(SubProcedureActionsOptions options) =>
      _$SubProcedureActions(options);
}

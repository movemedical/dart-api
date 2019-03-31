import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'procedure.g.dart';

abstract class Procedure implements Built<Procedure, ProcedureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get bodySideRequired;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  Procedure._();
  
  factory Procedure([updates(ProcedureBuilder b)]) = _$Procedure;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<Procedure> get serializer => _$procedureSerializer;
}

abstract class ProcedureActions extends ModelActions<Procedure, ProcedureBuilder, ProcedureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get bodySideRequired;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ProcedureActions._();
  
  factory ProcedureActions(ProcedureActionsOptions options) => _$ProcedureActions(options);
}

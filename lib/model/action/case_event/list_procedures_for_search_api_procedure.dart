import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'list_procedures_for_search_api_procedure.g.dart';

abstract class ListProceduresForSearchApiProcedure implements Built<ListProceduresForSearchApiProcedure, ListProceduresForSearchApiProcedureBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  String get name;
  
  @nullable
  bool get bodySideRequired;
  
  @nullable
  String get description;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSearchApiProcedure._();
  
  factory ListProceduresForSearchApiProcedure([updates(ListProceduresForSearchApiProcedureBuilder b)]) = _$ListProceduresForSearchApiProcedure;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListProceduresForSearchApiProcedure> get serializer => _$listProceduresForSearchApiProcedureSerializer;
}

abstract class ListProceduresForSearchApiProcedureActions extends ModelActions<ListProceduresForSearchApiProcedure, ListProceduresForSearchApiProcedureBuilder, ListProceduresForSearchApiProcedureActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<bool> get bodySideRequired;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListProceduresForSearchApiProcedureActions._();
  
  factory ListProceduresForSearchApiProcedureActions(ListProceduresForSearchApiProcedureActionsOptions options) => _$ListProceduresForSearchApiProcedureActions(options);
}

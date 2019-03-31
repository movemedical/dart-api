import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_procedure_api_request.g.dart';

abstract class UpdateProcedureApiRequest implements Built<UpdateProcedureApiRequest, UpdateProcedureApiRequestBuilder> {
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
  bool get bodySideRequired;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateProcedureApiRequest._();
  
  factory UpdateProcedureApiRequest([updates(UpdateProcedureApiRequestBuilder b)]) = _$UpdateProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateProcedureApiRequest> get serializer => _$updateProcedureApiRequestSerializer;
}

abstract class UpdateProcedureApiRequestActions extends ModelActions<UpdateProcedureApiRequest, UpdateProcedureApiRequestBuilder, UpdateProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get bodySideRequired;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateProcedureApiRequestActions._();
  
  factory UpdateProcedureApiRequestActions(UpdateProcedureApiRequestActionsOptions options) => _$UpdateProcedureApiRequestActions(options);
}

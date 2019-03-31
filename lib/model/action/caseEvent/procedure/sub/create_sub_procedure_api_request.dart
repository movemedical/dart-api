import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_sub_procedure_api_request.g.dart';

abstract class CreateSubProcedureApiRequest implements Built<CreateSubProcedureApiRequest, CreateSubProcedureApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get parentId;
  
  @nullable
  String get name;
  
  @nullable
  String get icdCode;
  
  @nullable
  String get description;
  
  @nullable
  bool get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSubProcedureApiRequest._();
  
  factory CreateSubProcedureApiRequest([updates(CreateSubProcedureApiRequestBuilder b)]) = _$CreateSubProcedureApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateSubProcedureApiRequest> get serializer => _$createSubProcedureApiRequestSerializer;
}

abstract class CreateSubProcedureApiRequestActions extends ModelActions<CreateSubProcedureApiRequest, CreateSubProcedureApiRequestBuilder, CreateSubProcedureApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get parentId;
  
  FieldDispatcher<String> get name;
  
  FieldDispatcher<String> get icdCode;
  
  FieldDispatcher<String> get description;
  
  FieldDispatcher<bool> get active;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSubProcedureApiRequestActions._();
  
  factory CreateSubProcedureApiRequestActions(CreateSubProcedureApiRequestActionsOptions options) => _$CreateSubProcedureApiRequestActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_procedure_api_response.g.dart';

abstract class CreateProcedureApiResponse implements Built<CreateProcedureApiResponse, CreateProcedureApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureApiResponse._();
  
  factory CreateProcedureApiResponse([updates(CreateProcedureApiResponseBuilder b)]) = _$CreateProcedureApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateProcedureApiResponse> get serializer => _$createProcedureApiResponseSerializer;
}

abstract class CreateProcedureApiResponseActions extends ModelActions<CreateProcedureApiResponse, CreateProcedureApiResponseBuilder, CreateProcedureApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateProcedureApiResponseActions._();
  
  factory CreateProcedureApiResponseActions(CreateProcedureApiResponseActionsOptions options) => _$CreateProcedureApiResponseActions(options);
}

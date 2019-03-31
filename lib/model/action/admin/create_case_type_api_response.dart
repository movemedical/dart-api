import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_case_type_api_response.g.dart';

abstract class CreateCaseTypeApiResponse implements Built<CreateCaseTypeApiResponse, CreateCaseTypeApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCaseTypeApiResponse._();
  
  factory CreateCaseTypeApiResponse([updates(CreateCaseTypeApiResponseBuilder b)]) = _$CreateCaseTypeApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateCaseTypeApiResponse> get serializer => _$createCaseTypeApiResponseSerializer;
}

abstract class CreateCaseTypeApiResponseActions extends ModelActions<CreateCaseTypeApiResponse, CreateCaseTypeApiResponseBuilder, CreateCaseTypeApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCaseTypeApiResponseActions._();
  
  factory CreateCaseTypeApiResponseActions(CreateCaseTypeApiResponseActionsOptions options) => _$CreateCaseTypeApiResponseActions(options);
}

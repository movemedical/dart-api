import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_physician_api_response.g.dart';

abstract class CreatePhysicianApiResponse implements Built<CreatePhysicianApiResponse, CreatePhysicianApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get physicianId;
  
  @nullable
  String get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianApiResponse._();
  
  factory CreatePhysicianApiResponse([updates(CreatePhysicianApiResponseBuilder b)]) = _$CreatePhysicianApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePhysicianApiResponse> get serializer => _$createPhysicianApiResponseSerializer;
}

abstract class CreatePhysicianApiResponseActions extends ModelActions<CreatePhysicianApiResponse, CreatePhysicianApiResponseBuilder, CreatePhysicianApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get physicianId;
  
  FieldDispatcher<String> get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePhysicianApiResponseActions._();
  
  factory CreatePhysicianApiResponseActions(CreatePhysicianApiResponseActionsOptions options) => _$CreatePhysicianApiResponseActions(options);
}

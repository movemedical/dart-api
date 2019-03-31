import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_org_unit_api_response.g.dart';

abstract class CreateOrgUnitApiResponse implements Built<CreateOrgUnitApiResponse, CreateOrgUnitApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrgUnitApiResponse._();
  
  factory CreateOrgUnitApiResponse([updates(CreateOrgUnitApiResponseBuilder b)]) = _$CreateOrgUnitApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrgUnitApiResponse> get serializer => _$createOrgUnitApiResponseSerializer;
}

abstract class CreateOrgUnitApiResponseActions extends ModelActions<CreateOrgUnitApiResponse, CreateOrgUnitApiResponseBuilder, CreateOrgUnitApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrgUnitApiResponseActions._();
  
  factory CreateOrgUnitApiResponseActions(CreateOrgUnitApiResponseActionsOptions options) => _$CreateOrgUnitApiResponseActions(options);
}

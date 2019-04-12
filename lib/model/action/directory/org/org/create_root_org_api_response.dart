import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_root_org_api_response.g.dart';

abstract class CreateRootOrgApiResponse implements Built<CreateRootOrgApiResponse, CreateRootOrgApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateRootOrgApiResponse._();
  
  factory CreateRootOrgApiResponse([updates(CreateRootOrgApiResponseBuilder b)]) = _$CreateRootOrgApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateRootOrgApiResponse> get serializer => _$createRootOrgApiResponseSerializer;
}

abstract class CreateRootOrgApiResponseActions extends ModelActions<CreateRootOrgApiResponse, CreateRootOrgApiResponseBuilder, CreateRootOrgApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateRootOrgApiResponseActions._();
  
  factory CreateRootOrgApiResponseActions(CreateRootOrgApiResponseActionsOptions options) => _$CreateRootOrgApiResponseActions(options);
}

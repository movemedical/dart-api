import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_hcr_api_response.g.dart';

abstract class CreateHcrApiResponse implements Built<CreateHcrApiResponse, CreateHcrApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get hcrId;
  
  @nullable
  String get userId;
  
  @nullable
  String get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateHcrApiResponse._();
  
  factory CreateHcrApiResponse([updates(CreateHcrApiResponseBuilder b)]) = _$CreateHcrApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateHcrApiResponse> get serializer => _$createHcrApiResponseSerializer;
}

abstract class CreateHcrApiResponseActions extends ModelActions<CreateHcrApiResponse, CreateHcrApiResponseBuilder, CreateHcrApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get hcrId;
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateHcrApiResponseActions._();
  
  factory CreateHcrApiResponseActions(CreateHcrApiResponseActionsOptions options) => _$CreateHcrApiResponseActions(options);
}

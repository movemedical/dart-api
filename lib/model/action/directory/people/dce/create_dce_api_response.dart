import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_dce_api_response.g.dart';

abstract class CreateDceApiResponse implements Built<CreateDceApiResponse, CreateDceApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get dceId;
  
  @nullable
  String get userId;
  
  @nullable
  String get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDceApiResponse._();
  
  factory CreateDceApiResponse([updates(CreateDceApiResponseBuilder b)]) = _$CreateDceApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateDceApiResponse> get serializer => _$createDceApiResponseSerializer;
}

abstract class CreateDceApiResponseActions extends ModelActions<CreateDceApiResponse, CreateDceApiResponseBuilder, CreateDceApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get dceId;
  
  FieldDispatcher<String> get userId;
  
  FieldDispatcher<String> get contactId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateDceApiResponseActions._();
  
  factory CreateDceApiResponseActions(CreateDceApiResponseActionsOptions options) => _$CreateDceApiResponseActions(options);
}

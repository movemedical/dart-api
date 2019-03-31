import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_item_api_response.g.dart';

abstract class CreateItemApiResponse implements Built<CreateItemApiResponse, CreateItemApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get itemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateItemApiResponse._();
  
  factory CreateItemApiResponse([updates(CreateItemApiResponseBuilder b)]) = _$CreateItemApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateItemApiResponse> get serializer => _$createItemApiResponseSerializer;
}

abstract class CreateItemApiResponseActions extends ModelActions<CreateItemApiResponse, CreateItemApiResponseBuilder, CreateItemApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get itemId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateItemApiResponseActions._();
  
  factory CreateItemApiResponseActions(CreateItemApiResponseActionsOptions options) => _$CreateItemApiResponseActions(options);
}

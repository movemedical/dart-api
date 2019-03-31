import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'create_pick_api_response.g.dart';

abstract class CreatePickApiResponse implements Built<CreatePickApiResponse, CreatePickApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<String> get pickIds;
  
  @nullable
  String get shipmentId;
  
  @nullable
  String get pkgId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiResponse._();
  
  factory CreatePickApiResponse([updates(CreatePickApiResponseBuilder b)]) = _$CreatePickApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreatePickApiResponse> get serializer => _$createPickApiResponseSerializer;
}

abstract class CreatePickApiResponseActions extends ModelActions<CreatePickApiResponse, CreatePickApiResponseBuilder, CreatePickApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<String>> get pickIds;
  
  FieldDispatcher<String> get shipmentId;
  
  FieldDispatcher<String> get pkgId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreatePickApiResponseActions._();
  
  factory CreatePickApiResponseActions(CreatePickApiResponseActionsOptions options) => _$CreatePickApiResponseActions(options);
}

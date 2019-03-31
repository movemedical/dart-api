import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_lot_api_response.g.dart';

abstract class CreateLotApiResponse implements Built<CreateLotApiResponse, CreateLotApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get lotId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLotApiResponse._();
  
  factory CreateLotApiResponse([updates(CreateLotApiResponseBuilder b)]) = _$CreateLotApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateLotApiResponse> get serializer => _$createLotApiResponseSerializer;
}

abstract class CreateLotApiResponseActions extends ModelActions<CreateLotApiResponse, CreateLotApiResponseBuilder, CreateLotApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get lotId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateLotApiResponseActions._();
  
  factory CreateLotApiResponseActions(CreateLotApiResponseActionsOptions options) => _$CreateLotApiResponseActions(options);
}

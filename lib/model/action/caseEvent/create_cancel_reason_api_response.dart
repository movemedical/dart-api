import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_cancel_reason_api_response.g.dart';

abstract class CreateCancelReasonApiResponse implements Built<CreateCancelReasonApiResponse, CreateCancelReasonApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCancelReasonApiResponse._();
  
  factory CreateCancelReasonApiResponse([updates(CreateCancelReasonApiResponseBuilder b)]) = _$CreateCancelReasonApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateCancelReasonApiResponse> get serializer => _$createCancelReasonApiResponseSerializer;
}

abstract class CreateCancelReasonApiResponseActions extends ModelActions<CreateCancelReasonApiResponse, CreateCancelReasonApiResponseBuilder, CreateCancelReasonApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateCancelReasonApiResponseActions._();
  
  factory CreateCancelReasonApiResponseActions(CreateCancelReasonApiResponseActionsOptions options) => _$CreateCancelReasonApiResponseActions(options);
}

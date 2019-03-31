import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'run_custom_action_api_response.g.dart';

abstract class RunCustomActionApiResponse implements Built<RunCustomActionApiResponse, RunCustomActionApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RunCustomActionApiResponse._();
  
  factory RunCustomActionApiResponse([updates(RunCustomActionApiResponseBuilder b)]) = _$RunCustomActionApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<RunCustomActionApiResponse> get serializer => _$runCustomActionApiResponseSerializer;
}

abstract class RunCustomActionApiResponseActions extends ModelActions<RunCustomActionApiResponse, RunCustomActionApiResponseBuilder, RunCustomActionApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get message;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  RunCustomActionApiResponseActions._();
  
  factory RunCustomActionApiResponseActions(RunCustomActionApiResponseActionsOptions options) => _$RunCustomActionApiResponseActions(options);
}

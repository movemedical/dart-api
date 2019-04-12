import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'move_stock2_api_response.g.dart';

abstract class MoveStock2ApiResponse implements Built<MoveStock2ApiResponse, MoveStock2ApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStock2ApiResponse._();
  
  factory MoveStock2ApiResponse([updates(MoveStock2ApiResponseBuilder b)]) = _$MoveStock2ApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<MoveStock2ApiResponse> get serializer => _$moveStock2ApiResponseSerializer;
}

abstract class MoveStock2ApiResponseActions extends ModelActions<MoveStock2ApiResponse, MoveStock2ApiResponseBuilder, MoveStock2ApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  MoveStock2ApiResponseActions._();
  
  factory MoveStock2ApiResponseActions(MoveStock2ApiResponseActionsOptions options) => _$MoveStock2ApiResponseActions(options);
}

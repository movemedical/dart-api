import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_order_reason_api_response.g.dart';

abstract class CreateOrderReasonApiResponse implements Built<CreateOrderReasonApiResponse, CreateOrderReasonApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderReasonApiResponse._();
  
  factory CreateOrderReasonApiResponse([updates(CreateOrderReasonApiResponseBuilder b)]) = _$CreateOrderReasonApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrderReasonApiResponse> get serializer => _$createOrderReasonApiResponseSerializer;
}

abstract class CreateOrderReasonApiResponseActions extends ModelActions<CreateOrderReasonApiResponse, CreateOrderReasonApiResponseBuilder, CreateOrderReasonApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderReasonApiResponseActions._();
  
  factory CreateOrderReasonApiResponseActions(CreateOrderReasonApiResponseActionsOptions options) => _$CreateOrderReasonApiResponseActions(options);
}

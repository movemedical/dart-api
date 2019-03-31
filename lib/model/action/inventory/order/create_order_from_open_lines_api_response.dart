import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_order_from_open_lines_api_response.g.dart';

abstract class CreateOrderFromOpenLinesApiResponse implements Built<CreateOrderFromOpenLinesApiResponse, CreateOrderFromOpenLinesApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderFromOpenLinesApiResponse._();
  
  factory CreateOrderFromOpenLinesApiResponse([updates(CreateOrderFromOpenLinesApiResponseBuilder b)]) = _$CreateOrderFromOpenLinesApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateOrderFromOpenLinesApiResponse> get serializer => _$createOrderFromOpenLinesApiResponseSerializer;
}

abstract class CreateOrderFromOpenLinesApiResponseActions extends ModelActions<CreateOrderFromOpenLinesApiResponse, CreateOrderFromOpenLinesApiResponseBuilder, CreateOrderFromOpenLinesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateOrderFromOpenLinesApiResponseActions._();
  
  factory CreateOrderFromOpenLinesApiResponseActions(CreateOrderFromOpenLinesApiResponseActionsOptions options) => _$CreateOrderFromOpenLinesApiResponseActions(options);
}

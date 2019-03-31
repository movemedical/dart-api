import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_stock_api_response.g.dart';

abstract class CreateStockApiResponse implements Built<CreateStockApiResponse, CreateStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockSummaryKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateStockApiResponse._();
  
  factory CreateStockApiResponse([updates(CreateStockApiResponseBuilder b)]) = _$CreateStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateStockApiResponse> get serializer => _$createStockApiResponseSerializer;
}

abstract class CreateStockApiResponseActions extends ModelActions<CreateStockApiResponse, CreateStockApiResponseBuilder, CreateStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockSummaryKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateStockApiResponseActions._();
  
  factory CreateStockApiResponseActions(CreateStockApiResponseActionsOptions options) => _$CreateStockApiResponseActions(options);
}

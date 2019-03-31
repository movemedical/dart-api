import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_simple_kit_stock_api_response.g.dart';

abstract class CreateSimpleKitStockApiResponse implements Built<CreateSimpleKitStockApiResponse, CreateSimpleKitStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get stockSummaryKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSimpleKitStockApiResponse._();
  
  factory CreateSimpleKitStockApiResponse([updates(CreateSimpleKitStockApiResponseBuilder b)]) = _$CreateSimpleKitStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateSimpleKitStockApiResponse> get serializer => _$createSimpleKitStockApiResponseSerializer;
}

abstract class CreateSimpleKitStockApiResponseActions extends ModelActions<CreateSimpleKitStockApiResponse, CreateSimpleKitStockApiResponseBuilder, CreateSimpleKitStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get stockSummaryKey;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSimpleKitStockApiResponseActions._();
  
  factory CreateSimpleKitStockApiResponseActions(CreateSimpleKitStockApiResponseActionsOptions options) => _$CreateSimpleKitStockApiResponseActions(options);
}

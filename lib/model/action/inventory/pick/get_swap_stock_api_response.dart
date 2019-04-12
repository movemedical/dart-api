import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_swap_stock_api_response.g.dart';

abstract class GetSwapStockApiResponse implements Built<GetSwapStockApiResponse, GetSwapStockApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get pickId;
  
  @nullable
  String get stockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSwapStockApiResponse._();
  
  factory GetSwapStockApiResponse([updates(GetSwapStockApiResponseBuilder b)]) = _$GetSwapStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSwapStockApiResponse> get serializer => _$getSwapStockApiResponseSerializer;
}

abstract class GetSwapStockApiResponseActions extends ModelActions<GetSwapStockApiResponse, GetSwapStockApiResponseBuilder, GetSwapStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get pickId;
  
  FieldDispatcher<String> get stockId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSwapStockApiResponseActions._();
  
  factory GetSwapStockApiResponseActions(GetSwapStockApiResponseActionsOptions options) => _$GetSwapStockApiResponseActions(options);
}

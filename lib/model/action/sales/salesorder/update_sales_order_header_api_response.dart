import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'update_sales_order_header_api_response.g.dart';

abstract class UpdateSalesOrderHeaderApiResponse implements Built<UpdateSalesOrderHeaderApiResponse, UpdateSalesOrderHeaderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get canDo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateSalesOrderHeaderApiResponse._();
  
  factory UpdateSalesOrderHeaderApiResponse([updates(UpdateSalesOrderHeaderApiResponseBuilder b)]) = _$UpdateSalesOrderHeaderApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<UpdateSalesOrderHeaderApiResponse> get serializer => _$updateSalesOrderHeaderApiResponseSerializer;
}

abstract class UpdateSalesOrderHeaderApiResponseActions extends ModelActions<UpdateSalesOrderHeaderApiResponse, UpdateSalesOrderHeaderApiResponseBuilder, UpdateSalesOrderHeaderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get canDo;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  UpdateSalesOrderHeaderApiResponseActions._();
  
  factory UpdateSalesOrderHeaderApiResponseActions(UpdateSalesOrderHeaderApiResponseActionsOptions options) => _$UpdateSalesOrderHeaderApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'create_sales_order_api_response.g.dart';

abstract class CreateSalesOrderApiResponse implements Built<CreateSalesOrderApiResponse, CreateSalesOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSalesOrderApiResponse._();
  
  factory CreateSalesOrderApiResponse([updates(CreateSalesOrderApiResponseBuilder b)]) = _$CreateSalesOrderApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<CreateSalesOrderApiResponse> get serializer => _$createSalesOrderApiResponseSerializer;
}

abstract class CreateSalesOrderApiResponseActions extends ModelActions<CreateSalesOrderApiResponse, CreateSalesOrderApiResponseBuilder, CreateSalesOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get orderId;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  CreateSalesOrderApiResponseActions._();
  
  factory CreateSalesOrderApiResponseActions(CreateSalesOrderApiResponseActionsOptions options) => _$CreateSalesOrderApiResponseActions(options);
}

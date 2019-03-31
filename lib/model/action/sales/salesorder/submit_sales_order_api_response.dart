import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'submit_sales_order_api_response.g.dart';

abstract class SubmitSalesOrderApiResponse implements Built<SubmitSalesOrderApiResponse, SubmitSalesOrderApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  bool get validationPassed;
  
  @nullable
  bool get soapSuccess;
  
  @nullable
  String get erpOrderReference;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitSalesOrderApiResponse._();
  
  factory SubmitSalesOrderApiResponse([updates(SubmitSalesOrderApiResponseBuilder b)]) = _$SubmitSalesOrderApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SubmitSalesOrderApiResponse> get serializer => _$submitSalesOrderApiResponseSerializer;
}

abstract class SubmitSalesOrderApiResponseActions extends ModelActions<SubmitSalesOrderApiResponse, SubmitSalesOrderApiResponseBuilder, SubmitSalesOrderApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<bool> get validationPassed;
  
  FieldDispatcher<bool> get soapSuccess;
  
  FieldDispatcher<String> get erpOrderReference;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SubmitSalesOrderApiResponseActions._();
  
  factory SubmitSalesOrderApiResponseActions(SubmitSalesOrderApiResponseActionsOptions options) => _$SubmitSalesOrderApiResponseActions(options);
}

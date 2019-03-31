import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_sales_order_api_request.g.dart';

abstract class GetSalesOrderApiRequest implements Built<GetSalesOrderApiRequest, GetSalesOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get salesOrderId;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiRequest._();
  
  factory GetSalesOrderApiRequest([updates(GetSalesOrderApiRequestBuilder b)]) = _$GetSalesOrderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetSalesOrderApiRequest> get serializer => _$getSalesOrderApiRequestSerializer;
}

abstract class GetSalesOrderApiRequestActions extends ModelActions<GetSalesOrderApiRequest, GetSalesOrderApiRequestBuilder, GetSalesOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get salesOrderId;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetSalesOrderApiRequestActions._();
  
  factory GetSalesOrderApiRequestActions(GetSalesOrderApiRequestActionsOptions options) => _$GetSalesOrderApiRequestActions(options);
}

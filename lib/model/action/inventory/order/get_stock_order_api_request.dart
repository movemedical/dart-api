import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_stock_order_api_request.g.dart';

abstract class GetStockOrderApiRequest implements Built<GetStockOrderApiRequest, GetStockOrderApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get id;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiRequest._();
  
  factory GetStockOrderApiRequest([updates(GetStockOrderApiRequestBuilder b)]) = _$GetStockOrderApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockOrderApiRequest> get serializer => _$getStockOrderApiRequestSerializer;
}

abstract class GetStockOrderApiRequestActions extends ModelActions<GetStockOrderApiRequest, GetStockOrderApiRequestBuilder, GetStockOrderApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockOrderApiRequestActions._();
  
  factory GetStockOrderApiRequestActions(GetStockOrderApiRequestActionsOptions options) => _$GetStockOrderApiRequestActions(options);
}

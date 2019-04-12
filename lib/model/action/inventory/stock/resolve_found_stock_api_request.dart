import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'resolve_found_stock_api_request.g.dart';

abstract class ResolveFoundStockApiRequest implements Built<ResolveFoundStockApiRequest, ResolveFoundStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get foundStockId;
  
  @nullable
  int get resolveWithStockNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResolveFoundStockApiRequest._();
  
  factory ResolveFoundStockApiRequest([updates(ResolveFoundStockApiRequestBuilder b)]) = _$ResolveFoundStockApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ResolveFoundStockApiRequest> get serializer => _$resolveFoundStockApiRequestSerializer;
}

abstract class ResolveFoundStockApiRequestActions extends ModelActions<ResolveFoundStockApiRequest, ResolveFoundStockApiRequestBuilder, ResolveFoundStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get foundStockId;
  
  FieldDispatcher<int> get resolveWithStockNumber;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ResolveFoundStockApiRequestActions._();
  
  factory ResolveFoundStockApiRequestActions(ResolveFoundStockApiRequestActionsOptions options) => _$ResolveFoundStockApiRequestActions(options);
}

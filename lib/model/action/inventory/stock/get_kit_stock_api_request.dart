import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_kit_stock_api_request.g.dart';

abstract class GetKitStockApiRequest implements Built<GetKitStockApiRequest, GetKitStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  String get kitStockIdOrStockSummaryId;
  
  @nullable
  bool get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitStockApiRequest._();
  
  factory GetKitStockApiRequest([updates(GetKitStockApiRequestBuilder b)]) = _$GetKitStockApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetKitStockApiRequest> get serializer => _$getKitStockApiRequestSerializer;
}

abstract class GetKitStockApiRequestActions extends ModelActions<GetKitStockApiRequest, GetKitStockApiRequestBuilder, GetKitStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get kitStockIdOrStockSummaryId;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetKitStockApiRequestActions._();
  
  factory GetKitStockApiRequestActions(GetKitStockApiRequestActionsOptions options) => _$GetKitStockApiRequestActions(options);
}

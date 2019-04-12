import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';

part 'get_stock_summary_api_request.g.dart';

abstract class GetStockSummaryApiRequest implements Built<GetStockSummaryApiRequest, GetStockSummaryApiRequestBuilder> {
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
  
  GetStockSummaryApiRequest._();
  
  factory GetStockSummaryApiRequest([updates(GetStockSummaryApiRequestBuilder b)]) = _$GetStockSummaryApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<GetStockSummaryApiRequest> get serializer => _$getStockSummaryApiRequestSerializer;
}

abstract class GetStockSummaryApiRequestActions extends ModelActions<GetStockSummaryApiRequest, GetStockSummaryApiRequestBuilder, GetStockSummaryApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get id;
  
  FieldDispatcher<bool> get skipPresence;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  GetStockSummaryApiRequestActions._();
  
  factory GetStockSummaryApiRequestActions(GetStockSummaryApiRequestActionsOptions options) => _$GetStockSummaryApiRequestActions(options);
}

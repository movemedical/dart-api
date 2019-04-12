import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/case_event/usage/list_stock_for_usage_api_usage_stock_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_stock_for_usage_api_response.g.dart';

abstract class ListStockForUsageApiResponse implements Built<ListStockForUsageApiResponse, ListStockForUsageApiResponseBuilder>, PaginatedListResponse<ListStockForUsageApiUsageStockSummary> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockForUsageApiUsageStockSummary> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForUsageApiResponse._();
  
  factory ListStockForUsageApiResponse([updates(ListStockForUsageApiResponseBuilder b)]) = _$ListStockForUsageApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockForUsageApiResponse> get serializer => _$listStockForUsageApiResponseSerializer;
}

abstract class ListStockForUsageApiResponseActions extends ModelActions<ListStockForUsageApiResponse, ListStockForUsageApiResponseBuilder, ListStockForUsageApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockForUsageApiUsageStockSummary>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockForUsageApiResponseActions._();
  
  factory ListStockForUsageApiResponseActions(ListStockForUsageApiResponseActionsOptions options) => _$ListStockForUsageApiResponseActions(options);
}

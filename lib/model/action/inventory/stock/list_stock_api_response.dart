import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_api_stock.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_stock_api_response.g.dart';

abstract class ListStockApiResponse implements Built<ListStockApiResponse, ListStockApiResponseBuilder>, PaginatedListResponse<ListStockApiStock> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListStockApiStock> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockApiResponse._();
  
  factory ListStockApiResponse([updates(ListStockApiResponseBuilder b)]) = _$ListStockApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListStockApiResponse> get serializer => _$listStockApiResponseSerializer;
}

abstract class ListStockApiResponseActions extends ModelActions<ListStockApiResponse, ListStockApiResponseBuilder, ListStockApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListStockApiStock>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListStockApiResponseActions._();
  
  factory ListStockApiResponseActions(ListStockApiResponseActionsOptions options) => _$ListStockApiResponseActions(options);
}

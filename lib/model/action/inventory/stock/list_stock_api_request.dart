import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_stock_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_stock_api_request.g.dart';

abstract class ListStockApiRequest
    implements Built<ListStockApiRequest, ListStockApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get stockSummaryId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListStockApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockApiRequest._();

  factory ListStockApiRequest([updates(ListStockApiRequestBuilder b)]) =
      _$ListStockApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockApiRequest> get serializer =>
      _$listStockApiRequestSerializer;
}

abstract class ListStockApiRequestActions extends ModelActions<
    ListStockApiRequest,
    ListStockApiRequestBuilder,
    ListStockApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get stockSummaryId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListStockApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockApiRequestActions._();

  factory ListStockApiRequestActions(
          ListStockApiRequestActionsOptions options) =>
      _$ListStockApiRequestActions(options);
}

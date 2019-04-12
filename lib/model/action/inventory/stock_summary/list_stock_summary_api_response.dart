import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_stock_summary.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_stock_summary_api_response.g.dart';

abstract class ListStockSummaryApiResponse
    implements
        Built<ListStockSummaryApiResponse, ListStockSummaryApiResponseBuilder>,
        PaginatedListResponse<ListStockSummaryApiStockSummary> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListStockSummaryApiStockSummary> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSummaryApiResponse._();

  factory ListStockSummaryApiResponse(
          [updates(ListStockSummaryApiResponseBuilder b)]) =
      _$ListStockSummaryApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListStockSummaryApiResponse> get serializer =>
      _$listStockSummaryApiResponseSerializer;
}

abstract class ListStockSummaryApiResponseActions extends ModelActions<
    ListStockSummaryApiResponse,
    ListStockSummaryApiResponseBuilder,
    ListStockSummaryApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListStockSummaryApiStockSummary>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListStockSummaryApiResponseActions._();

  factory ListStockSummaryApiResponseActions(
          ListStockSummaryApiResponseActionsOptions options) =>
      _$ListStockSummaryApiResponseActions(options);
}

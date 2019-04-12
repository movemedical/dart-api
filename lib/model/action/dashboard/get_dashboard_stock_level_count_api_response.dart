import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_dashboard_stock_level_count_api_response.g.dart';

abstract class GetDashboardStockLevelCountApiResponse
    implements
        Built<GetDashboardStockLevelCountApiResponse,
            GetDashboardStockLevelCountApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDashboardStockLevelCountApiResponse._();

  factory GetDashboardStockLevelCountApiResponse(
          [updates(GetDashboardStockLevelCountApiResponseBuilder b)]) =
      _$GetDashboardStockLevelCountApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDashboardStockLevelCountApiResponse> get serializer =>
      _$getDashboardStockLevelCountApiResponseSerializer;
}

abstract class GetDashboardStockLevelCountApiResponseActions
    extends ModelActions<
        GetDashboardStockLevelCountApiResponse,
        GetDashboardStockLevelCountApiResponseBuilder,
        GetDashboardStockLevelCountApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDashboardStockLevelCountApiResponseActions._();

  factory GetDashboardStockLevelCountApiResponseActions(
          GetDashboardStockLevelCountApiResponseActionsOptions options) =>
      _$GetDashboardStockLevelCountApiResponseActions(options);
}

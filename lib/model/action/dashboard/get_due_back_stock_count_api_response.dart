import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

part 'get_due_back_stock_count_api_response.g.dart';

abstract class GetDueBackStockCountApiResponse
    implements
        Built<GetDueBackStockCountApiResponse,
            GetDueBackStockCountApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  int get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDueBackStockCountApiResponse._();

  factory GetDueBackStockCountApiResponse(
          [updates(GetDueBackStockCountApiResponseBuilder b)]) =
      _$GetDueBackStockCountApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<GetDueBackStockCountApiResponse> get serializer =>
      _$getDueBackStockCountApiResponseSerializer;
}

abstract class GetDueBackStockCountApiResponseActions extends ModelActions<
    GetDueBackStockCountApiResponse,
    GetDueBackStockCountApiResponseBuilder,
    GetDueBackStockCountApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<int> get count;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  GetDueBackStockCountApiResponseActions._();

  factory GetDueBackStockCountApiResponseActions(
          GetDueBackStockCountApiResponseActionsOptions options) =>
      _$GetDueBackStockCountApiResponseActions(options);
}

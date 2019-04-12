import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_order_lines_api_order_line.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_order_lines_api_response.g.dart';

abstract class ListOrderLinesApiResponse
    implements
        Built<ListOrderLinesApiResponse, ListOrderLinesApiResponseBuilder>,
        PaginatedListResponse<ListOrderLinesApiOrderLine> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListOrderLinesApiOrderLine> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLinesApiResponse._();

  factory ListOrderLinesApiResponse(
          [updates(ListOrderLinesApiResponseBuilder b)]) =
      _$ListOrderLinesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderLinesApiResponse> get serializer =>
      _$listOrderLinesApiResponseSerializer;
}

abstract class ListOrderLinesApiResponseActions extends ModelActions<
    ListOrderLinesApiResponse,
    ListOrderLinesApiResponseBuilder,
    ListOrderLinesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListOrderLinesApiOrderLine>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLinesApiResponseActions._();

  factory ListOrderLinesApiResponseActions(
          ListOrderLinesApiResponseActionsOptions options) =>
      _$ListOrderLinesApiResponseActions(options);
}

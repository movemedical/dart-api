import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_child_order_lines_api_order_line.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_child_order_lines_api_response.g.dart';

abstract class ListChildOrderLinesApiResponse
    implements
        Built<ListChildOrderLinesApiResponse,
            ListChildOrderLinesApiResponseBuilder>,
        PaginatedListResponse<ListChildOrderLinesApiOrderLine> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListChildOrderLinesApiOrderLine> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildOrderLinesApiResponse._();

  factory ListChildOrderLinesApiResponse(
          [updates(ListChildOrderLinesApiResponseBuilder b)]) =
      _$ListChildOrderLinesApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListChildOrderLinesApiResponse> get serializer =>
      _$listChildOrderLinesApiResponseSerializer;
}

abstract class ListChildOrderLinesApiResponseActions extends ModelActions<
    ListChildOrderLinesApiResponse,
    ListChildOrderLinesApiResponseBuilder,
    ListChildOrderLinesApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListChildOrderLinesApiOrderLine>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildOrderLinesApiResponseActions._();

  factory ListChildOrderLinesApiResponseActions(
          ListChildOrderLinesApiResponseActionsOptions options) =>
      _$ListChildOrderLinesApiResponseActions(options);
}

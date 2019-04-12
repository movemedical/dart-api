import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/order/list_relative_order_line_cancel_reasons_api_order_line_cancel_reason.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_relative_order_line_cancel_reasons_api_response.g.dart';

abstract class ListRelativeOrderLineCancelReasonsApiResponse
    implements
        Built<ListRelativeOrderLineCancelReasonsApiResponse,
            ListRelativeOrderLineCancelReasonsApiResponseBuilder>,
        PaginatedListResponse<
            ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>
      get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelativeOrderLineCancelReasonsApiResponse._();

  factory ListRelativeOrderLineCancelReasonsApiResponse(
          [updates(ListRelativeOrderLineCancelReasonsApiResponseBuilder b)]) =
      _$ListRelativeOrderLineCancelReasonsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListRelativeOrderLineCancelReasonsApiResponse>
      get serializer =>
          _$listRelativeOrderLineCancelReasonsApiResponseSerializer;
}

abstract class ListRelativeOrderLineCancelReasonsApiResponseActions
    extends ModelActions<
        ListRelativeOrderLineCancelReasonsApiResponse,
        ListRelativeOrderLineCancelReasonsApiResponseBuilder,
        ListRelativeOrderLineCancelReasonsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<
          BuiltList<ListRelativeOrderLineCancelReasonsApiOrderLineCancelReason>>
      get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRelativeOrderLineCancelReasonsApiResponseActions._();

  factory ListRelativeOrderLineCancelReasonsApiResponseActions(
          ListRelativeOrderLineCancelReasonsApiResponseActionsOptions
              options) =>
      _$ListRelativeOrderLineCancelReasonsApiResponseActions(options);
}

import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_hold_reason.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_hold_reasons_api_response.g.dart';

abstract class ListHoldReasonsApiResponse
    implements
        Built<ListHoldReasonsApiResponse, ListHoldReasonsApiResponseBuilder>,
        PaginatedListResponse<ListHoldReasonsApiHoldReason> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListHoldReasonsApiHoldReason> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldReasonsApiResponse._();

  factory ListHoldReasonsApiResponse(
          [updates(ListHoldReasonsApiResponseBuilder b)]) =
      _$ListHoldReasonsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListHoldReasonsApiResponse> get serializer =>
      _$listHoldReasonsApiResponseSerializer;
}

abstract class ListHoldReasonsApiResponseActions extends ModelActions<
    ListHoldReasonsApiResponse,
    ListHoldReasonsApiResponseBuilder,
    ListHoldReasonsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListHoldReasonsApiHoldReason>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListHoldReasonsApiResponseActions._();

  factory ListHoldReasonsApiResponseActions(
          ListHoldReasonsApiResponseActionsOptions options) =>
      _$ListHoldReasonsApiResponseActions(options);
}

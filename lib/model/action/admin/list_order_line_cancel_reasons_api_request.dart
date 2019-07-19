import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_order_line_cancel_reasons_api_request.g.dart';

abstract class ListOrderLineCancelReasonsApiRequest
    implements
        Built<ListOrderLineCancelReasonsApiRequest,
            ListOrderLineCancelReasonsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  String get orderReasonId;

  @nullable
  bool get active;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLineCancelReasonsApiRequest._();

  factory ListOrderLineCancelReasonsApiRequest(
          [updates(ListOrderLineCancelReasonsApiRequestBuilder b)]) =
      _$ListOrderLineCancelReasonsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrderLineCancelReasonsApiRequest> get serializer =>
      _$listOrderLineCancelReasonsApiRequestSerializer;
}

abstract class ListOrderLineCancelReasonsApiRequestActions extends ModelActions<
    ListOrderLineCancelReasonsApiRequest,
    ListOrderLineCancelReasonsApiRequestBuilder,
    ListOrderLineCancelReasonsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  FieldDispatcher<String> get orderReasonId;

  FieldDispatcher<bool> get active;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrderLineCancelReasonsApiRequestActions._();

  factory ListOrderLineCancelReasonsApiRequestActions(
          ListOrderLineCancelReasonsApiRequestActionsOptions options) =>
      _$ListOrderLineCancelReasonsApiRequestActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_child_order_lines_api_request.g.dart';

abstract class ListChildOrderLinesApiRequest
    implements
        Built<ListChildOrderLinesApiRequest,
            ListChildOrderLinesApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get parentOrderLineId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildOrderLinesApiRequest._();

  factory ListChildOrderLinesApiRequest(
          [updates(ListChildOrderLinesApiRequestBuilder b)]) =
      _$ListChildOrderLinesApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListChildOrderLinesApiRequest> get serializer =>
      _$listChildOrderLinesApiRequestSerializer;
}

abstract class ListChildOrderLinesApiRequestActions extends ModelActions<
    ListChildOrderLinesApiRequest,
    ListChildOrderLinesApiRequestBuilder,
    ListChildOrderLinesApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get parentOrderLineId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListChildOrderLinesApiRequestActions._();

  factory ListChildOrderLinesApiRequestActions(
          ListChildOrderLinesApiRequestActionsOptions options) =>
      _$ListChildOrderLinesApiRequestActions(options);
}

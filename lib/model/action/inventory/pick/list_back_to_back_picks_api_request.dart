import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_back_to_back_picks_api_request.g.dart';

abstract class ListBackToBackPicksApiRequest
    implements
        Built<ListBackToBackPicksApiRequest,
            ListBackToBackPicksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orderId;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBackToBackPicksApiRequest._();

  factory ListBackToBackPicksApiRequest(
          [updates(ListBackToBackPicksApiRequestBuilder b)]) =
      _$ListBackToBackPicksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListBackToBackPicksApiRequest> get serializer =>
      _$listBackToBackPicksApiRequestSerializer;
}

abstract class ListBackToBackPicksApiRequestActions extends ModelActions<
    ListBackToBackPicksApiRequest,
    ListBackToBackPicksApiRequestBuilder,
    ListBackToBackPicksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orderId;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListBackToBackPicksApiRequestActions._();

  factory ListBackToBackPicksApiRequestActions(
          ListBackToBackPicksApiRequestActionsOptions options) =>
      _$ListBackToBackPicksApiRequestActions(options);
}

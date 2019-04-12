import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_serials_api_request.g.dart';

abstract class ListSerialsApiRequest
    implements Built<ListSerialsApiRequest, ListSerialsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get itemId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialsApiRequest._();

  factory ListSerialsApiRequest([updates(ListSerialsApiRequestBuilder b)]) =
      _$ListSerialsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListSerialsApiRequest> get serializer =>
      _$listSerialsApiRequestSerializer;
}

abstract class ListSerialsApiRequestActions extends ModelActions<
    ListSerialsApiRequest,
    ListSerialsApiRequestBuilder,
    ListSerialsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get itemId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListSerialsApiRequestActions._();

  factory ListSerialsApiRequestActions(
          ListSerialsApiRequestActionsOptions options) =>
      _$ListSerialsApiRequestActions(options);
}

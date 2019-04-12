import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_root_orgs_api_request.g.dart';

abstract class ListRootOrgsApiRequest
    implements Built<ListRootOrgsApiRequest, ListRootOrgsApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRootOrgsApiRequest._();

  factory ListRootOrgsApiRequest([updates(ListRootOrgsApiRequestBuilder b)]) =
      _$ListRootOrgsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListRootOrgsApiRequest> get serializer =>
      _$listRootOrgsApiRequestSerializer;
}

abstract class ListRootOrgsApiRequestActions extends ModelActions<
    ListRootOrgsApiRequest,
    ListRootOrgsApiRequestBuilder,
    ListRootOrgsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListRootOrgsApiRequestActions._();

  factory ListRootOrgsApiRequestActions(
          ListRootOrgsApiRequestActionsOptions options) =>
      _$ListRootOrgsApiRequestActions(options);
}

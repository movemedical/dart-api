import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/sql/enums/user_perspective.dart';

part 'list_users_api_request.g.dart';

abstract class ListUsersApiRequest
    implements Built<ListUsersApiRequest, ListUsersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgId;

  @nullable
  String get search;

  @nullable
  UserPerspective get perspective;

  @nullable
  PaginationParams get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiRequest._();

  factory ListUsersApiRequest([updates(ListUsersApiRequestBuilder b)]) =
      _$ListUsersApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUsersApiRequest> get serializer =>
      _$listUsersApiRequestSerializer;
}

abstract class ListUsersApiRequestActions extends ModelActions<
    ListUsersApiRequest,
    ListUsersApiRequestBuilder,
    ListUsersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgId;

  FieldDispatcher<String> get search;

  FieldDispatcher<UserPerspective> get perspective;

  PaginationParamsActions get paging;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiRequestActions._();

  factory ListUsersApiRequestActions(
          ListUsersApiRequestActionsOptions options) =>
      _$ListUsersApiRequestActions(options);
}

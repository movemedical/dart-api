import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/user/list_users_api_user.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';

part 'list_users_api_response.g.dart';

abstract class ListUsersApiResponse
    implements
        Built<ListUsersApiResponse, ListUsersApiResponseBuilder>,
        PaginatedListResponse<ListUsersApiUser> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<ListUsersApiUser> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiResponse._();

  factory ListUsersApiResponse([updates(ListUsersApiResponseBuilder b)]) =
      _$ListUsersApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListUsersApiResponse> get serializer =>
      _$listUsersApiResponseSerializer;
}

abstract class ListUsersApiResponseActions extends ModelActions<
    ListUsersApiResponse,
    ListUsersApiResponseBuilder,
    ListUsersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<ListUsersApiUser>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListUsersApiResponseActions._();

  factory ListUsersApiResponseActions(
          ListUsersApiResponseActionsOptions options) =>
      _$ListUsersApiResponseActions(options);
}

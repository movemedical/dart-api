import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_team_members_api_request.g.dart';

abstract class ListTeamMembersApiRequest
    implements
        Built<ListTeamMembersApiRequest, ListTeamMembersApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get teamId;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListTeamMembersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamMembersApiRequest._();

  factory ListTeamMembersApiRequest(
          [updates(ListTeamMembersApiRequestBuilder b)]) =
      _$ListTeamMembersApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTeamMembersApiRequest> get serializer =>
      _$listTeamMembersApiRequestSerializer;
}

abstract class ListTeamMembersApiRequestActions extends ModelActions<
    ListTeamMembersApiRequest,
    ListTeamMembersApiRequestBuilder,
    ListTeamMembersApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get teamId;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListTeamMembersApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamMembersApiRequestActions._();

  factory ListTeamMembersApiRequestActions(
          ListTeamMembersApiRequestActionsOptions options) =>
      _$ListTeamMembersApiRequestActions(options);
}

import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/list_org_unit_team_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_org_unit_team_links_api_request.g.dart';

abstract class ListOrgUnitTeamLinksApiRequest
    implements
        Built<ListOrgUnitTeamLinksApiRequest,
            ListOrgUnitTeamLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get orgUnitId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListOrgUnitTeamLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamLinksApiRequest._();

  factory ListOrgUnitTeamLinksApiRequest(
          [updates(ListOrgUnitTeamLinksApiRequestBuilder b)]) =
      _$ListOrgUnitTeamLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitTeamLinksApiRequest> get serializer =>
      _$listOrgUnitTeamLinksApiRequestSerializer;
}

abstract class ListOrgUnitTeamLinksApiRequestActions extends ModelActions<
    ListOrgUnitTeamLinksApiRequest,
    ListOrgUnitTeamLinksApiRequestBuilder,
    ListOrgUnitTeamLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrgUnitTeamLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamLinksApiRequestActions._();

  factory ListOrgUnitTeamLinksApiRequestActions(
          ListOrgUnitTeamLinksApiRequestActionsOptions options) =>
      _$ListOrgUnitTeamLinksApiRequestActions(options);
}

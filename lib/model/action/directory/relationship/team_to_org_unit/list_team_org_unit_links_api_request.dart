import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/list_team_org_unit_links_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_team_org_unit_links_api_request.g.dart';

abstract class ListTeamOrgUnitLinksApiRequest
    implements
        Built<ListTeamOrgUnitLinksApiRequest,
            ListTeamOrgUnitLinksApiRequestBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  String get teamId;

  @nullable
  String get search;

  @nullable
  PaginationParams get paging;

  @nullable
  OrderByParams<ListTeamOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamOrgUnitLinksApiRequest._();

  factory ListTeamOrgUnitLinksApiRequest(
          [updates(ListTeamOrgUnitLinksApiRequestBuilder b)]) =
      _$ListTeamOrgUnitLinksApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListTeamOrgUnitLinksApiRequest> get serializer =>
      _$listTeamOrgUnitLinksApiRequestSerializer;
}

abstract class ListTeamOrgUnitLinksApiRequestActions extends ModelActions<
    ListTeamOrgUnitLinksApiRequest,
    ListTeamOrgUnitLinksApiRequestBuilder,
    ListTeamOrgUnitLinksApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get teamId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListTeamOrgUnitLinksApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListTeamOrgUnitLinksApiRequestActions._();

  factory ListTeamOrgUnitLinksApiRequestActions(
          ListTeamOrgUnitLinksApiRequestActionsOptions options) =>
      _$ListTeamOrgUnitLinksApiRequestActions(options);
}

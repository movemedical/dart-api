import 'dart:core';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/directory/relationship/team_to_org_unit/list_org_unit_team_options_api_order_by.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/pagination_params.dart';

part 'list_org_unit_team_options_api_request.g.dart';

abstract class ListOrgUnitTeamOptionsApiRequest
    implements
        Built<ListOrgUnitTeamOptionsApiRequest,
            ListOrgUnitTeamOptionsApiRequestBuilder> {
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
  OrderByParams<ListOrgUnitTeamOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamOptionsApiRequest._();

  factory ListOrgUnitTeamOptionsApiRequest(
          [updates(ListOrgUnitTeamOptionsApiRequestBuilder b)]) =
      _$ListOrgUnitTeamOptionsApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitTeamOptionsApiRequest> get serializer =>
      _$listOrgUnitTeamOptionsApiRequestSerializer;
}

abstract class ListOrgUnitTeamOptionsApiRequestActions extends ModelActions<
    ListOrgUnitTeamOptionsApiRequest,
    ListOrgUnitTeamOptionsApiRequestBuilder,
    ListOrgUnitTeamOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<String> get orgUnitId;

  FieldDispatcher<String> get search;

  PaginationParamsActions get paging;

  OrderByParamsActions<ListOrgUnitTeamOptionsApiOrderBy> get orderBy;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamOptionsApiRequestActions._();

  factory ListOrgUnitTeamOptionsApiRequestActions(
          ListOrgUnitTeamOptionsApiRequestActionsOptions options) =>
      _$ListOrgUnitTeamOptionsApiRequestActions(options);
}

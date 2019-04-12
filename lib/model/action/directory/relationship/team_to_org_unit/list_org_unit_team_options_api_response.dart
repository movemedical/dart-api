import 'dart:core';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/team_option.dart';

part 'list_org_unit_team_options_api_response.g.dart';

abstract class ListOrgUnitTeamOptionsApiResponse
    implements
        Built<ListOrgUnitTeamOptionsApiResponse,
            ListOrgUnitTeamOptionsApiResponseBuilder>,
        PaginatedListResponse<TeamOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  BuiltList<TeamOption> get data;

  @nullable
  bool get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamOptionsApiResponse._();

  factory ListOrgUnitTeamOptionsApiResponse(
          [updates(ListOrgUnitTeamOptionsApiResponseBuilder b)]) =
      _$ListOrgUnitTeamOptionsApiResponse;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<ListOrgUnitTeamOptionsApiResponse> get serializer =>
      _$listOrgUnitTeamOptionsApiResponseSerializer;
}

abstract class ListOrgUnitTeamOptionsApiResponseActions extends ModelActions<
    ListOrgUnitTeamOptionsApiResponse,
    ListOrgUnitTeamOptionsApiResponseBuilder,
    ListOrgUnitTeamOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  FieldDispatcher<BuiltList<TeamOption>> get data;

  FieldDispatcher<bool> get moreData;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  ListOrgUnitTeamOptionsApiResponseActions._();

  factory ListOrgUnitTeamOptionsApiResponseActions(
          ListOrgUnitTeamOptionsApiResponseActionsOptions options) =>
      _$ListOrgUnitTeamOptionsApiResponseActions(options);
}

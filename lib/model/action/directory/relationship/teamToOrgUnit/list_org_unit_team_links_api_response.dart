import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_org_unit_team_links_api_team_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_org_unit_team_links_api_response.g.dart';

abstract class ListOrgUnitTeamLinksApiResponse implements Built<ListOrgUnitTeamLinksApiResponse, ListOrgUnitTeamLinksApiResponseBuilder>, PaginatedListResponse<ListOrgUnitTeamLinksApiTeamLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListOrgUnitTeamLinksApiTeamLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitTeamLinksApiResponse._();
  
  factory ListOrgUnitTeamLinksApiResponse([updates(ListOrgUnitTeamLinksApiResponseBuilder b)]) = _$ListOrgUnitTeamLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListOrgUnitTeamLinksApiResponse> get serializer => _$listOrgUnitTeamLinksApiResponseSerializer;
}

abstract class ListOrgUnitTeamLinksApiResponseActions extends ModelActions<ListOrgUnitTeamLinksApiResponse, ListOrgUnitTeamLinksApiResponseBuilder, ListOrgUnitTeamLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListOrgUnitTeamLinksApiTeamLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListOrgUnitTeamLinksApiResponseActions._();
  
  factory ListOrgUnitTeamLinksApiResponseActions(ListOrgUnitTeamLinksApiResponseActionsOptions options) => _$ListOrgUnitTeamLinksApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_team_org_unit_links_api_response.g.dart';

abstract class ListTeamOrgUnitLinksApiResponse implements Built<ListTeamOrgUnitLinksApiResponse, ListTeamOrgUnitLinksApiResponseBuilder>, PaginatedListResponse<OrgUnitLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrgUnitLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitLinksApiResponse._();
  
  factory ListTeamOrgUnitLinksApiResponse([updates(ListTeamOrgUnitLinksApiResponseBuilder b)]) = _$ListTeamOrgUnitLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamOrgUnitLinksApiResponse> get serializer => _$listTeamOrgUnitLinksApiResponseSerializer;
}

abstract class ListTeamOrgUnitLinksApiResponseActions extends ModelActions<ListTeamOrgUnitLinksApiResponse, ListTeamOrgUnitLinksApiResponseBuilder, ListTeamOrgUnitLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitLinksApiResponseActions._();
  
  factory ListTeamOrgUnitLinksApiResponseActions(ListTeamOrgUnitLinksApiResponseActionsOptions options) => _$ListTeamOrgUnitLinksApiResponseActions(options);
}

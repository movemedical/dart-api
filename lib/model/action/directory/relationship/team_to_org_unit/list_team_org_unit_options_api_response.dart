import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/org_unit_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_team_org_unit_options_api_response.g.dart';

abstract class ListTeamOrgUnitOptionsApiResponse implements Built<ListTeamOrgUnitOptionsApiResponse, ListTeamOrgUnitOptionsApiResponseBuilder>, PaginatedListResponse<OrgUnitOption> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<OrgUnitOption> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitOptionsApiResponse._();
  
  factory ListTeamOrgUnitOptionsApiResponse([updates(ListTeamOrgUnitOptionsApiResponseBuilder b)]) = _$ListTeamOrgUnitOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamOrgUnitOptionsApiResponse> get serializer => _$listTeamOrgUnitOptionsApiResponseSerializer;
}

abstract class ListTeamOrgUnitOptionsApiResponseActions extends ModelActions<ListTeamOrgUnitOptionsApiResponse, ListTeamOrgUnitOptionsApiResponseBuilder, ListTeamOrgUnitOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<OrgUnitOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitOptionsApiResponseActions._();
  
  factory ListTeamOrgUnitOptionsApiResponseActions(ListTeamOrgUnitOptionsApiResponseActionsOptions options) => _$ListTeamOrgUnitOptionsApiResponseActions(options);
}

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'dart:core';
import 'package:movemedical_api/model/pagination_params.dart';
import 'package:movemedical_api/model/order_by_params.dart';
import 'package:movemedical_api/model/action/directory/relationship/teamToOrgUnit/list_team_org_unit_options_api_order_by.dart';

part 'list_team_org_unit_options_api_request.g.dart';

abstract class ListTeamOrgUnitOptionsApiRequest implements Built<ListTeamOrgUnitOptionsApiRequest, ListTeamOrgUnitOptionsApiRequestBuilder> {
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
  OrderByParams<ListTeamOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitOptionsApiRequest._();
  
  factory ListTeamOrgUnitOptionsApiRequest([updates(ListTeamOrgUnitOptionsApiRequestBuilder b)]) = _$ListTeamOrgUnitOptionsApiRequest;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamOrgUnitOptionsApiRequest> get serializer => _$listTeamOrgUnitOptionsApiRequestSerializer;
}

abstract class ListTeamOrgUnitOptionsApiRequestActions extends ModelActions<ListTeamOrgUnitOptionsApiRequest, ListTeamOrgUnitOptionsApiRequestBuilder, ListTeamOrgUnitOptionsApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<String> get teamId;
  
  FieldDispatcher<String> get search;
  
  PaginationParamsActions get paging;
  
  OrderByParamsActions<ListTeamOrgUnitOptionsApiOrderBy> get orderBy;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamOrgUnitOptionsApiRequestActions._();
  
  factory ListTeamOrgUnitOptionsApiRequestActions(ListTeamOrgUnitOptionsApiRequestActionsOptions options) => _$ListTeamOrgUnitOptionsApiRequestActions(options);
}

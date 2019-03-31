import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/action/directory/org/team/list_team_members_api_team_member.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_team_members_api_response.g.dart';

abstract class ListTeamMembersApiResponse implements Built<ListTeamMembersApiResponse, ListTeamMembersApiResponseBuilder>, PaginatedListResponse<ListTeamMembersApiTeamMember> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<ListTeamMembersApiTeamMember> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamMembersApiResponse._();
  
  factory ListTeamMembersApiResponse([updates(ListTeamMembersApiResponseBuilder b)]) = _$ListTeamMembersApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListTeamMembersApiResponse> get serializer => _$listTeamMembersApiResponseSerializer;
}

abstract class ListTeamMembersApiResponseActions extends ModelActions<ListTeamMembersApiResponse, ListTeamMembersApiResponseBuilder, ListTeamMembersApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<ListTeamMembersApiTeamMember>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListTeamMembersApiResponseActions._();
  
  factory ListTeamMembersApiResponseActions(ListTeamMembersApiResponseActionsOptions options) => _$ListTeamMembersApiResponseActions(options);
}

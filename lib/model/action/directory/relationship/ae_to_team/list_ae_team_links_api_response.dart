import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/remove_or_refactor/team_link.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_ae_team_links_api_response.g.dart';

abstract class ListAeTeamLinksApiResponse implements Built<ListAeTeamLinksApiResponse, ListAeTeamLinksApiResponseBuilder>, PaginatedListResponse<TeamLink> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<TeamLink> get data;
  
  @nullable
  bool get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamLinksApiResponse._();
  
  factory ListAeTeamLinksApiResponse([updates(ListAeTeamLinksApiResponseBuilder b)]) = _$ListAeTeamLinksApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeTeamLinksApiResponse> get serializer => _$listAeTeamLinksApiResponseSerializer;
}

abstract class ListAeTeamLinksApiResponseActions extends ModelActions<ListAeTeamLinksApiResponse, ListAeTeamLinksApiResponseBuilder, ListAeTeamLinksApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<TeamLink>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamLinksApiResponseActions._();
  
  factory ListAeTeamLinksApiResponseActions(ListAeTeamLinksApiResponseActionsOptions options) => _$ListAeTeamLinksApiResponseActions(options);
}

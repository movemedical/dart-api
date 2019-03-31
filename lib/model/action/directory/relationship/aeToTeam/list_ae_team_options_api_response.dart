import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:movemedical_api/model/paginated_list_response.dart';
import 'package:movemedical_api/model/removeOrRefactor/team_option.dart';
import 'package:built_collection/built_collection.dart';
import 'dart:core';

part 'list_ae_team_options_api_response.g.dart';

abstract class ListAeTeamOptionsApiResponse implements Built<ListAeTeamOptionsApiResponse, ListAeTeamOptionsApiResponseBuilder>, PaginatedListResponse<TeamOption> {
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
  
  ListAeTeamOptionsApiResponse._();
  
  factory ListAeTeamOptionsApiResponse([updates(ListAeTeamOptionsApiResponseBuilder b)]) = _$ListAeTeamOptionsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<ListAeTeamOptionsApiResponse> get serializer => _$listAeTeamOptionsApiResponseSerializer;
}

abstract class ListAeTeamOptionsApiResponseActions extends ModelActions<ListAeTeamOptionsApiResponse, ListAeTeamOptionsApiResponseBuilder, ListAeTeamOptionsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<TeamOption>> get data;
  
  FieldDispatcher<bool> get moreData;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  ListAeTeamOptionsApiResponseActions._();
  
  factory ListAeTeamOptionsApiResponseActions(ListAeTeamOptionsApiResponseActionsOptions options) => _$ListAeTeamOptionsApiResponseActions(options);
}

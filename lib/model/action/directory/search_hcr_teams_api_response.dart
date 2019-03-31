import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';

import 'package:built_collection/built_collection.dart';
import 'package:movemedical_api/model/hcr_team.dart';

part 'search_hcr_teams_api_response.g.dart';

abstract class SearchHcrTeamsApiResponse implements Built<SearchHcrTeamsApiResponse, SearchHcrTeamsApiResponseBuilder> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  @nullable
  BuiltList<HcrTeam> get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchHcrTeamsApiResponse._();
  
  factory SearchHcrTeamsApiResponse([updates(SearchHcrTeamsApiResponseBuilder b)]) = _$SearchHcrTeamsApiResponse;
  
  ////////////////////////////////
  /// Serializer
  ////////////////////////////////
  
  static Serializer<SearchHcrTeamsApiResponse> get serializer => _$searchHcrTeamsApiResponseSerializer;
}

abstract class SearchHcrTeamsApiResponseActions extends ModelActions<SearchHcrTeamsApiResponse, SearchHcrTeamsApiResponseBuilder, SearchHcrTeamsApiResponseActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////
  
  FieldDispatcher<BuiltList<HcrTeam>> get data;
  
  ////////////////////////////////
  /// Constructors
  ////////////////////////////////
  
  SearchHcrTeamsApiResponseActions._();
  
  factory SearchHcrTeamsApiResponseActions(SearchHcrTeamsApiResponseActionsOptions options) => _$SearchHcrTeamsApiResponseActions(options);
}

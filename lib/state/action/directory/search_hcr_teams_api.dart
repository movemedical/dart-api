import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/search_hcr_teams_api_request.dart';
export 'package:movemedical_api/model/action/directory/search_hcr_teams_api_request.dart';
import 'package:movemedical_api/model/action/directory/search_hcr_teams_api_response.dart';
export 'package:movemedical_api/model/action/directory/search_hcr_teams_api_response.dart';

part 'search_hcr_teams_api.g.dart';

abstract class SearchHcrTeamsApi extends ApiDispatcher<SearchHcrTeamsApiRequest, SearchHcrTeamsApiResponse, SearchHcrTeamsApi> {
  @override
  String get path => 'v1/directory/list_hcr_team';
  
  @override
  Serializer<SearchHcrTeamsApiRequest> get requestSerializer => SearchHcrTeamsApiRequest.serializer;
  
  @override
  Serializer<SearchHcrTeamsApiResponse> get responseSerializer => SearchHcrTeamsApiResponse.serializer;
  
  SearchHcrTeamsApi._();
  
  factory SearchHcrTeamsApi(SearchHcrTeamsApiOptions options) = _$SearchHcrTeamsApi;
}

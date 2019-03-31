import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/search_locations_api_request.dart';
export 'package:movemedical_api/model/action/directory/search_locations_api_request.dart';
import 'package:movemedical_api/model/action/directory/search_locations_api_response.dart';
export 'package:movemedical_api/model/action/directory/search_locations_api_response.dart';

part 'search_locations_api.g.dart';

abstract class SearchLocationsApi extends ApiDispatcher<SearchLocationsApiRequest, SearchLocationsApiResponse, SearchLocationsApi> {
  @override
  String get path => 'v1/directory/search_locations';
  
  @override
  Serializer<SearchLocationsApiRequest> get requestSerializer => SearchLocationsApiRequest.serializer;
  
  @override
  Serializer<SearchLocationsApiResponse> get responseSerializer => SearchLocationsApiResponse.serializer;
  
  SearchLocationsApi._();
  
  factory SearchLocationsApi(SearchLocationsApiOptions options) = _$SearchLocationsApi;
}

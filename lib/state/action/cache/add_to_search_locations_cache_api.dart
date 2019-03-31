import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/cache/add_to_search_locations_cache_api_request.dart';
export 'package:movemedical_api/model/action/cache/add_to_search_locations_cache_api_request.dart';

part 'add_to_search_locations_cache_api.g.dart';

abstract class AddToSearchLocationsCacheApi extends ApiDispatcher<AddToSearchLocationsCacheApiRequest, Null, AddToSearchLocationsCacheApi> {
  @override
  String get path => 'v1/cache/add_to_search_locations';
  
  @override
  Serializer<AddToSearchLocationsCacheApiRequest> get requestSerializer => AddToSearchLocationsCacheApiRequest.serializer;
  
  AddToSearchLocationsCacheApi._();
  
  factory AddToSearchLocationsCacheApi(AddToSearchLocationsCacheApiOptions options) = _$AddToSearchLocationsCacheApi;
}

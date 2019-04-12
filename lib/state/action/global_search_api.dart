import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/global_search_api_request.dart';
export 'package:movemedical_api/model/action/global_search_api_request.dart';
import 'package:movemedical_api/model/action/global_search_api_response.dart';
export 'package:movemedical_api/model/action/global_search_api_response.dart';

part 'global_search_api.g.dart';

abstract class GlobalSearchApi extends ApiDispatcher<GlobalSearchApiRequest,
GlobalSearchApiRequestBuilder,
GlobalSearchApiResponse,
GlobalSearchApiResponseBuilder,
GlobalSearchApi> {
  @override
  String get path => 'v1/global_search';
  
  GlobalSearchApi._();
  
  factory GlobalSearchApi(GlobalSearchApiOptions options) = _$GlobalSearchApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/list_back_to_back_picks_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/list_back_to_back_picks_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_back_to_back_picks_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pick/list_back_to_back_picks_api_response.dart';

part 'list_back_to_back_picks_api.g.dart';

abstract class ListBackToBackPicksApi extends ApiDispatcher<ListBackToBackPicksApiRequest,
ListBackToBackPicksApiRequestBuilder,
ListBackToBackPicksApiResponse,
ListBackToBackPicksApiResponseBuilder,
ListBackToBackPicksApi> {
  @override
  String get path => 'v1/inventory/pick/listBackToBack';
  
  ListBackToBackPicksApi._();
  
  factory ListBackToBackPicksApi(ListBackToBackPicksApiOptions options) = _$ListBackToBackPicksApi;
}

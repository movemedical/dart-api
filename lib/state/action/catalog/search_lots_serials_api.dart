import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/search_lots_serials_api_request.dart';
export 'package:movemedical_api/model/action/catalog/search_lots_serials_api_request.dart';
import 'package:movemedical_api/model/action/catalog/search_lots_serials_api_response.dart';
export 'package:movemedical_api/model/action/catalog/search_lots_serials_api_response.dart';

part 'search_lots_serials_api.g.dart';

abstract class SearchLotsSerialsApi extends ApiDispatcher<SearchLotsSerialsApiRequest,
SearchLotsSerialsApiRequestBuilder,
SearchLotsSerialsApiResponse,
SearchLotsSerialsApiResponseBuilder,
SearchLotsSerialsApi> {
  @override
  String get path => 'v1/catalog/search_lots_serials';
  
  SearchLotsSerialsApi._();
  
  factory SearchLotsSerialsApi(SearchLotsSerialsApiOptions options) = _$SearchLotsSerialsApi;
}

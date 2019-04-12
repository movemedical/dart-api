import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/search_expiration_levels_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/search_expiration_levels_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/search_expiration_levels_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/search_expiration_levels_api_response.dart';

part 'search_expiration_levels_api.g.dart';

abstract class SearchExpirationLevelsApi extends ApiDispatcher<
    SearchExpirationLevelsApiRequest,
    SearchExpirationLevelsApiRequestBuilder,
    SearchExpirationLevelsApiResponse,
    SearchExpirationLevelsApiResponseBuilder,
    SearchExpirationLevelsApi> {
  @override
  String get path => 'v1/inventory/stock/list_expiration_levels';

  SearchExpirationLevelsApi._();

  factory SearchExpirationLevelsApi(SearchExpirationLevelsApiOptions options) =
      _$SearchExpirationLevelsApi;
}

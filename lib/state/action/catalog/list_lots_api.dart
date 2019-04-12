import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/list_lots_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_lots_api_response.dart';

export 'package:movemedical_api/model/action/catalog/list_lots_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_lots_api_response.dart';

part 'list_lots_api.g.dart';

abstract class ListLotsApi extends ApiDispatcher<
    ListLotsApiRequest,
    ListLotsApiRequestBuilder,
    ListLotsApiResponse,
    ListLotsApiResponseBuilder,
    ListLotsApi> {
  @override
  String get path => 'v1/catalog/list_lots';

  ListLotsApi._();

  factory ListLotsApi(ListLotsApiOptions options) = _$ListLotsApi;
}

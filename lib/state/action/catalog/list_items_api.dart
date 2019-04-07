import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_items_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_items_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_items_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_items_api_response.dart';

part 'list_items_api.g.dart';

abstract class ListItemsApi extends ApiDispatcher<ListItemsApiRequest,
ListItemsApiRequestBuilder,
ListItemsApiResponse,
ListItemsApiResponseBuilder,
ListItemsApi> {
  @override
  String get path => 'v1/catalog/list_items';
  
  ListItemsApi._();
  
  factory ListItemsApi(ListItemsApiOptions options) = _$ListItemsApi;
}

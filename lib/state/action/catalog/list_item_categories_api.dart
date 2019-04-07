import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_item_categories_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_item_categories_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_api_response.dart';

part 'list_item_categories_api.g.dart';

abstract class ListItemCategoriesApi extends ApiDispatcher<ListItemCategoriesApiRequest,
ListItemCategoriesApiRequestBuilder,
ListItemCategoriesApiResponse,
ListItemCategoriesApiResponseBuilder,
ListItemCategoriesApi> {
  @override
  String get path => 'v1/catalog/list_item_categories';
  
  ListItemCategoriesApi._();
  
  factory ListItemCategoriesApi(ListItemCategoriesApiOptions options) = _$ListItemCategoriesApi;
}

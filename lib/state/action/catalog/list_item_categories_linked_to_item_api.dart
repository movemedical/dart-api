import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_item_categories_linked_to_item_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_linked_to_item_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_item_categories_linked_to_item_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_linked_to_item_api_response.dart';

part 'list_item_categories_linked_to_item_api.g.dart';

abstract class ListItemCategoriesLinkedToItemApi extends ApiDispatcher<ListItemCategoriesLinkedToItemApiRequest,
ListItemCategoriesLinkedToItemApiRequestBuilder,
ListItemCategoriesLinkedToItemApiResponse,
ListItemCategoriesLinkedToItemApiResponseBuilder,
ListItemCategoriesLinkedToItemApi> {
  @override
  String get path => 'v1/catalog/list_item_categories_linked_to_item';
  
  ListItemCategoriesLinkedToItemApi._();
  
  factory ListItemCategoriesLinkedToItemApi(ListItemCategoriesLinkedToItemApiOptions options) = _$ListItemCategoriesLinkedToItemApi;
}

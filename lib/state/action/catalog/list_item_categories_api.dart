import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/list_item_categories_api_request.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_api_request.dart';
import 'package:movemedical_api/model/action/catalog/list_item_categories_api_response.dart';
export 'package:movemedical_api/model/action/catalog/list_item_categories_api_response.dart';

part 'list_item_categories_api.g.dart';

abstract class ListItemCategoriesApi extends ApiDispatcher<ListItemCategoriesApiRequest, ListItemCategoriesApiResponse, ListItemCategoriesApi> {
  @override
  String get path => 'v1/catalog/list_item_categories';
  
  @override
  Serializer<ListItemCategoriesApiRequest> get requestSerializer => ListItemCategoriesApiRequest.serializer;
  
  @override
  Serializer<ListItemCategoriesApiResponse> get responseSerializer => ListItemCategoriesApiResponse.serializer;
  
  ListItemCategoriesApi._();
  
  factory ListItemCategoriesApi(ListItemCategoriesApiOptions options) = _$ListItemCategoriesApi;
}

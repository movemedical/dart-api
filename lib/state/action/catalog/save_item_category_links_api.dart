import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/catalog/save_item_category_links_api_request.dart';
export 'package:movemedical_api/model/action/catalog/save_item_category_links_api_request.dart';

part 'save_item_category_links_api.g.dart';

abstract class SaveItemCategoryLinksApi extends ApiDispatcher<SaveItemCategoryLinksApiRequest, Null, SaveItemCategoryLinksApi> {
  @override
  String get path => 'v1/catalog/save_item_category_links';
  
  @override
  Serializer<SaveItemCategoryLinksApiRequest> get requestSerializer => SaveItemCategoryLinksApiRequest.serializer;
  
  SaveItemCategoryLinksApi._();
  
  factory SaveItemCategoryLinksApi(SaveItemCategoryLinksApiOptions options) = _$SaveItemCategoryLinksApi;
}
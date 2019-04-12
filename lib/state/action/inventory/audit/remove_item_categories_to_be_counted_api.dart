import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/remove_item_categories_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/remove_item_categories_to_be_counted_api_request.dart';

part 'remove_item_categories_to_be_counted_api.g.dart';

abstract class RemoveItemCategoriesToBeCountedApi extends ApiDispatcher<RemoveItemCategoriesToBeCountedApiRequest,
RemoveItemCategoriesToBeCountedApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveItemCategoriesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/remove_item_categories_to_be_counted';
  
  RemoveItemCategoriesToBeCountedApi._();
  
  factory RemoveItemCategoriesToBeCountedApi(RemoveItemCategoriesToBeCountedApiOptions options) = _$RemoveItemCategoriesToBeCountedApi;
}

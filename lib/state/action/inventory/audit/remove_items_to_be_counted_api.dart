import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/remove_items_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/remove_items_to_be_counted_api_request.dart';

part 'remove_items_to_be_counted_api.g.dart';

abstract class RemoveItemsToBeCountedApi extends ApiDispatcher<RemoveItemsToBeCountedApiRequest,
RemoveItemsToBeCountedApiRequestBuilder,
Empty,
EmptyBuilder,
RemoveItemsToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/remove_items_to_be_counted';
  
  RemoveItemsToBeCountedApi._();
  
  factory RemoveItemsToBeCountedApi(RemoveItemsToBeCountedApiOptions options) = _$RemoveItemsToBeCountedApi;
}

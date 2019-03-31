import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/audit/add_items_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/add_items_to_be_counted_api_request.dart';

part 'add_items_to_be_counted_api.g.dart';

abstract class AddItemsToBeCountedApi extends ApiDispatcher<AddItemsToBeCountedApiRequest, Null, AddItemsToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/add_items_to_be_counted';
  
  @override
  Serializer<AddItemsToBeCountedApiRequest> get requestSerializer => AddItemsToBeCountedApiRequest.serializer;
  
  AddItemsToBeCountedApi._();
  
  factory AddItemsToBeCountedApi(AddItemsToBeCountedApiOptions options) = _$AddItemsToBeCountedApi;
}

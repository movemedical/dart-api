import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/inventory_type/delete_inventory_type_api_request.dart';
export 'package:movemedical_api/model/action/inventory/inventory_type/delete_inventory_type_api_request.dart';

part 'delete_inventory_type_api.g.dart';

abstract class DeleteInventoryTypeApi extends ApiDispatcher<DeleteInventoryTypeApiRequest,
DeleteInventoryTypeApiRequestBuilder,
Empty,
EmptyBuilder,
DeleteInventoryTypeApi> {
  @override
  String get path => 'v1/inventory/inventory_type/delete';
  
  DeleteInventoryTypeApi._();
  
  factory DeleteInventoryTypeApi(DeleteInventoryTypeApiOptions options) = _$DeleteInventoryTypeApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_request.dart';
export 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_request.dart';
import 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_response.dart';
export 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_response.dart';

part 'create_inventory_type_api.g.dart';

abstract class CreateInventoryTypeApi extends ApiDispatcher<CreateInventoryTypeApiRequest,
CreateInventoryTypeApiRequestBuilder,
CreateInventoryTypeApiResponse,
CreateInventoryTypeApiResponseBuilder,
CreateInventoryTypeApi> {
  @override
  String get path => 'v1/inventory/inventory_type/create';
  
  CreateInventoryTypeApi._();
  
  factory CreateInventoryTypeApi(CreateInventoryTypeApiOptions options) = _$CreateInventoryTypeApi;
}

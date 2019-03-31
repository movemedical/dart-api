import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_request.dart';
export 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_request.dart';
import 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_response.dart';
export 'package:movemedical_api/model/action/inventory/inventoryType/create_inventory_type_api_response.dart';

part 'create_inventory_type_api.g.dart';

abstract class CreateInventoryTypeApi extends ApiDispatcher<CreateInventoryTypeApiRequest, CreateInventoryTypeApiResponse, CreateInventoryTypeApi> {
  @override
  String get path => 'v1/inventory/inventory_type/create';
  
  @override
  Serializer<CreateInventoryTypeApiRequest> get requestSerializer => CreateInventoryTypeApiRequest.serializer;
  
  @override
  Serializer<CreateInventoryTypeApiResponse> get responseSerializer => CreateInventoryTypeApiResponse.serializer;
  
  CreateInventoryTypeApi._();
  
  factory CreateInventoryTypeApi(CreateInventoryTypeApiOptions options) = _$CreateInventoryTypeApi;
}

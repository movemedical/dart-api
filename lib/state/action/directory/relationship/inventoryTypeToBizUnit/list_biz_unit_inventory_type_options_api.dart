import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_options_api_response.dart';

part 'list_biz_unit_inventory_type_options_api.g.dart';

abstract class ListBizUnitInventoryTypeOptionsApi extends ApiDispatcher<ListBizUnitInventoryTypeOptionsApiRequest, ListBizUnitInventoryTypeOptionsApiResponse, ListBizUnitInventoryTypeOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/inventory_type_to_biz_unit/list_options';
  
  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiRequest> get requestSerializer => ListBizUnitInventoryTypeOptionsApiRequest.serializer;
  
  @override
  Serializer<ListBizUnitInventoryTypeOptionsApiResponse> get responseSerializer => ListBizUnitInventoryTypeOptionsApiResponse.serializer;
  
  ListBizUnitInventoryTypeOptionsApi._();
  
  factory ListBizUnitInventoryTypeOptionsApi(ListBizUnitInventoryTypeOptionsApiOptions options) = _$ListBizUnitInventoryTypeOptionsApi;
}

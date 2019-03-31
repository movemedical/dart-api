import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_links_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_links_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_links_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/inventoryTypeToBizUnit/list_biz_unit_inventory_type_links_api_response.dart';

part 'list_biz_unit_inventory_type_links_api.g.dart';

abstract class ListBizUnitInventoryTypeLinksApi extends ApiDispatcher<ListBizUnitInventoryTypeLinksApiRequest, ListBizUnitInventoryTypeLinksApiResponse, ListBizUnitInventoryTypeLinksApi> {
  @override
  String get path => 'v1/directory/relationship/inventory_type_to_biz_unit/list_links';
  
  @override
  Serializer<ListBizUnitInventoryTypeLinksApiRequest> get requestSerializer => ListBizUnitInventoryTypeLinksApiRequest.serializer;
  
  @override
  Serializer<ListBizUnitInventoryTypeLinksApiResponse> get responseSerializer => ListBizUnitInventoryTypeLinksApiResponse.serializer;
  
  ListBizUnitInventoryTypeLinksApi._();
  
  factory ListBizUnitInventoryTypeLinksApi(ListBizUnitInventoryTypeLinksApiOptions options) = _$ListBizUnitInventoryTypeLinksApi;
}

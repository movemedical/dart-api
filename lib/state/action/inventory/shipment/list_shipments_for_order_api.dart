import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_response.dart';

part 'list_shipments_for_order_api.g.dart';

abstract class ListShipmentsForOrderApi extends ApiDispatcher<ListShipmentsForOrderApiRequest, ListShipmentsForOrderApiResponse, ListShipmentsForOrderApi> {
  @override
  String get path => 'v1/inventory/shipment/listForOrder';
  
  @override
  Serializer<ListShipmentsForOrderApiRequest> get requestSerializer => ListShipmentsForOrderApiRequest.serializer;
  
  @override
  Serializer<ListShipmentsForOrderApiResponse> get responseSerializer => ListShipmentsForOrderApiResponse.serializer;
  
  ListShipmentsForOrderApi._();
  
  factory ListShipmentsForOrderApi(ListShipmentsForOrderApiOptions options) = _$ListShipmentsForOrderApi;
}

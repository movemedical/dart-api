import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_for_order_api_response.dart';

part 'list_shipments_for_order_api.g.dart';

abstract class ListShipmentsForOrderApi extends ApiDispatcher<ListShipmentsForOrderApiRequest,
ListShipmentsForOrderApiRequestBuilder,
ListShipmentsForOrderApiResponse,
ListShipmentsForOrderApiResponseBuilder,
ListShipmentsForOrderApi> {
  @override
  String get path => 'v1/inventory/shipment/listForOrder';
  
  ListShipmentsForOrderApi._();
  
  factory ListShipmentsForOrderApi(ListShipmentsForOrderApiOptions options) = _$ListShipmentsForOrderApi;
}

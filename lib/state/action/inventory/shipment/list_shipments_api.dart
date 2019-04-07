import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipments_api_response.dart';

part 'list_shipments_api.g.dart';

abstract class ListShipmentsApi extends ApiDispatcher<ListShipmentsApiRequest,
ListShipmentsApiRequestBuilder,
ListShipmentsApiResponse,
ListShipmentsApiResponseBuilder,
ListShipmentsApi> {
  @override
  String get path => 'v1/inventory/shipment/list';
  
  ListShipmentsApi._();
  
  factory ListShipmentsApi(ListShipmentsApiOptions options) = _$ListShipmentsApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_response.dart';

part 'list_shipping_services_api.g.dart';

abstract class ListShippingServicesApi extends ApiDispatcher<ListShippingServicesApiRequest, ListShippingServicesApiResponse, ListShippingServicesApi> {
  @override
  String get path => 'v1/inventory/shipment/list_shipping_services';
  
  @override
  Serializer<ListShippingServicesApiRequest> get requestSerializer => ListShippingServicesApiRequest.serializer;
  
  @override
  Serializer<ListShippingServicesApiResponse> get responseSerializer => ListShippingServicesApiResponse.serializer;
  
  ListShippingServicesApi._();
  
  factory ListShippingServicesApi(ListShippingServicesApiOptions options) = _$ListShippingServicesApi;
}

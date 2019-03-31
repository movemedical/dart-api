import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_response.dart';

part 'get_shipping_service_api.g.dart';

abstract class GetShippingServiceApi extends ApiDispatcher<GetShippingServiceApiRequest, GetShippingServiceApiResponse, GetShippingServiceApi> {
  @override
  String get path => 'v1/inventory/shipment/shipping_service/get';
  
  @override
  Serializer<GetShippingServiceApiRequest> get requestSerializer => GetShippingServiceApiRequest.serializer;
  
  @override
  Serializer<GetShippingServiceApiResponse> get responseSerializer => GetShippingServiceApiResponse.serializer;
  
  GetShippingServiceApi._();
  
  factory GetShippingServiceApi(GetShippingServiceApiOptions options) = _$GetShippingServiceApi;
}

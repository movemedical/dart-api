import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/create_shipping_service_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/create_shipping_service_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/create_shipping_service_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/create_shipping_service_api_response.dart';

part 'create_shipping_service_api.g.dart';

abstract class CreateShippingServiceApi extends ApiDispatcher<CreateShippingServiceApiRequest, CreateShippingServiceApiResponse, CreateShippingServiceApi> {
  @override
  String get path => 'v1/inventory/shipment/shipping_service/create';
  
  @override
  Serializer<CreateShippingServiceApiRequest> get requestSerializer => CreateShippingServiceApiRequest.serializer;
  
  @override
  Serializer<CreateShippingServiceApiResponse> get responseSerializer => CreateShippingServiceApiResponse.serializer;
  
  CreateShippingServiceApi._();
  
  factory CreateShippingServiceApi(CreateShippingServiceApiOptions options) = _$CreateShippingServiceApi;
}

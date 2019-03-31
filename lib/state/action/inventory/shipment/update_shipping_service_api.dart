import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/update_shipping_service_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/update_shipping_service_api_request.dart';

part 'update_shipping_service_api.g.dart';

abstract class UpdateShippingServiceApi extends ApiDispatcher<UpdateShippingServiceApiRequest, Null, UpdateShippingServiceApi> {
  @override
  String get path => 'v1/inventory/shipment/shipping_service/update';
  
  @override
  Serializer<UpdateShippingServiceApiRequest> get requestSerializer => UpdateShippingServiceApiRequest.serializer;
  
  UpdateShippingServiceApi._();
  
  factory UpdateShippingServiceApi(UpdateShippingServiceApiOptions options) = _$UpdateShippingServiceApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_response.dart';

export 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/get_shipping_service_api_response.dart';

part 'get_shipping_service_api.g.dart';

abstract class GetShippingServiceApi extends ApiDispatcher<
    GetShippingServiceApiRequest,
    GetShippingServiceApiRequestBuilder,
    GetShippingServiceApiResponse,
    GetShippingServiceApiResponseBuilder,
    GetShippingServiceApi> {
  @override
  String get path => 'v1/inventory/shipment/shipping_service/get';

  GetShippingServiceApi._();

  factory GetShippingServiceApi(GetShippingServiceApiOptions options) =
      _$GetShippingServiceApi;
}

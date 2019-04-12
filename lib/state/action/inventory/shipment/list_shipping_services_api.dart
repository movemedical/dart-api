import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_response.dart';

export 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_shipping_services_api_response.dart';

part 'list_shipping_services_api.g.dart';

abstract class ListShippingServicesApi extends ApiDispatcher<
    ListShippingServicesApiRequest,
    ListShippingServicesApiRequestBuilder,
    ListShippingServicesApiResponse,
    ListShippingServicesApiResponseBuilder,
    ListShippingServicesApi> {
  @override
  String get path => 'v1/inventory/shipment/list_shipping_services';

  ListShippingServicesApi._();

  factory ListShippingServicesApi(ListShippingServicesApiOptions options) =
      _$ListShippingServicesApi;
}

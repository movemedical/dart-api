import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_response.dart';

export 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/get_shipment_api_response.dart';

part 'get_shipment_api.g.dart';

abstract class GetShipmentApi extends ApiDispatcher<
    GetShipmentApiRequest,
    GetShipmentApiRequestBuilder,
    GetShipmentApiResponse,
    GetShipmentApiResponseBuilder,
    GetShipmentApi> {
  @override
  String get path => 'v1/inventory/shipment/get';

  GetShipmentApi._();

  factory GetShipmentApi(GetShipmentApiOptions options) = _$GetShipmentApi;
}

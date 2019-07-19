import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/send_shipment_to_erp_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/send_shipment_to_erp_api_response.dart';

export 'package:movemedical_api/model/action/inventory/shipment/send_shipment_to_erp_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/send_shipment_to_erp_api_response.dart';

part 'send_shipment_to_erp_api.g.dart';

abstract class SendShipmentToErpApi extends ApiDispatcher<
    SendShipmentToErpApiRequest,
    SendShipmentToErpApiRequestBuilder,
    SendShipmentToErpApiResponse,
    SendShipmentToErpApiResponseBuilder,
    SendShipmentToErpApi> {
  @override
  String get path => 'v1/inventory/shipment/send_to_erp';

  SendShipmentToErpApi._();

  factory SendShipmentToErpApi(SendShipmentToErpApiOptions options) =
      _$SendShipmentToErpApi;
}

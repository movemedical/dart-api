import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/auto_complete_shipment_api_request.dart';

export 'package:movemedical_api/model/action/inventory/shipment/auto_complete_shipment_api_request.dart';

part 'auto_complete_shipment_api.g.dart';

abstract class AutoCompleteShipmentApi extends ApiDispatcher<
    AutoCompleteShipmentApiRequest,
    AutoCompleteShipmentApiRequestBuilder,
    Empty,
    EmptyBuilder,
    AutoCompleteShipmentApi> {
  @override
  String get path => 'v1/inventory/shipment/autoComplete';

  AutoCompleteShipmentApi._();

  factory AutoCompleteShipmentApi(AutoCompleteShipmentApiOptions options) =
      _$AutoCompleteShipmentApi;
}

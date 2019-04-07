import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/update_shipment_details_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/update_shipment_details_api_request.dart';

part 'update_shipment_details_api.g.dart';

abstract class UpdateShipmentDetailsApi extends ApiDispatcher<UpdateShipmentDetailsApiRequest,
UpdateShipmentDetailsApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateShipmentDetailsApi> {
  @override
  String get path => 'v1/inventory/shipment/update_details';
  
  UpdateShipmentDetailsApi._();
  
  factory UpdateShipmentDetailsApi(UpdateShipmentDetailsApiOptions options) = _$UpdateShipmentDetailsApi;
}

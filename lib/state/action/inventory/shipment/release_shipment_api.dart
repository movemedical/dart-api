import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/release_shipment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/release_shipment_api_request.dart';

part 'release_shipment_api.g.dart';

abstract class ReleaseShipmentApi extends ApiDispatcher<ReleaseShipmentApiRequest, Null, ReleaseShipmentApi> {
  @override
  String get path => 'v1/inventory/shipment/release';
  
  @override
  Serializer<ReleaseShipmentApiRequest> get requestSerializer => ReleaseShipmentApiRequest.serializer;
  
  ReleaseShipmentApi._();
  
  factory ReleaseShipmentApi(ReleaseShipmentApiOptions options) = _$ReleaseShipmentApi;
}

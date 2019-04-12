import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/release_shipment2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/shipment/release_shipment2_api_request.dart';

part 'release_shipment2_api.g.dart';

abstract class ReleaseShipment2Api extends ApiDispatcher<
    ReleaseShipment2ApiRequest,
    ReleaseShipment2ApiRequestBuilder,
    Nothing,
    NothingBuilder,
    ReleaseShipment2Api> {
  @override
  String get path => 'v1/inventory/shipment/release2';

  ReleaseShipment2Api._();

  factory ReleaseShipment2Api(ReleaseShipment2ApiOptions options) =
      _$ReleaseShipment2Api;
}

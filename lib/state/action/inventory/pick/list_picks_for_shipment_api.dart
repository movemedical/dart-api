import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_response.dart';

export 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_response.dart';

part 'list_picks_for_shipment_api.g.dart';

abstract class ListPicksForShipmentApi extends ApiDispatcher<
    ListPicksForShipmentApiRequest,
    ListPicksForShipmentApiRequestBuilder,
    ListPicksForShipmentApiResponse,
    ListPicksForShipmentApiResponseBuilder,
    ListPicksForShipmentApi> {
  @override
  String get path => 'v1/inventory/pick/listForShipment';

  ListPicksForShipmentApi._();

  factory ListPicksForShipmentApi(ListPicksForShipmentApiOptions options) =
      _$ListPicksForShipmentApi;
}

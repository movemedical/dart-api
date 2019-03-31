import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pick/list_picks_for_shipment_api_response.dart';

part 'list_picks_for_shipment_api.g.dart';

abstract class ListPicksForShipmentApi extends ApiDispatcher<ListPicksForShipmentApiRequest, ListPicksForShipmentApiResponse, ListPicksForShipmentApi> {
  @override
  String get path => 'v1/inventory/pick/listForShipment';
  
  @override
  Serializer<ListPicksForShipmentApiRequest> get requestSerializer => ListPicksForShipmentApiRequest.serializer;
  
  @override
  Serializer<ListPicksForShipmentApiResponse> get responseSerializer => ListPicksForShipmentApiResponse.serializer;
  
  ListPicksForShipmentApi._();
  
  factory ListPicksForShipmentApi(ListPicksForShipmentApiOptions options) = _$ListPicksForShipmentApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/pick_list/request_shipment_pick_list_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/pick_list/request_shipment_pick_list_doc_api_request.dart';

part 'request_shipment_pick_list_doc_api.g.dart';

abstract class RequestShipmentPickListDocApi extends ApiDispatcher<RequestShipmentPickListDocApiRequest,
RequestShipmentPickListDocApiRequestBuilder,
Empty,
EmptyBuilder,
RequestShipmentPickListDocApi> {
  @override
  String get path => 'v1/doc/shipment_pick_list';
  
  RequestShipmentPickListDocApi._();
  
  factory RequestShipmentPickListDocApi(RequestShipmentPickListDocApiOptions options) = _$RequestShipmentPickListDocApi;
}

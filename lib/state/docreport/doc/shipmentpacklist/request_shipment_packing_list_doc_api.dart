import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/shipmentpacklist/request_shipment_packing_list_doc_api_request.dart';

export 'package:movemedical_api/model/docreport/doc/shipmentpacklist/request_shipment_packing_list_doc_api_request.dart';

part 'request_shipment_packing_list_doc_api.g.dart';

abstract class RequestShipmentPackingListDocApi extends ApiDispatcher<
    RequestShipmentPackingListDocApiRequest,
    RequestShipmentPackingListDocApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RequestShipmentPackingListDocApi> {
  @override
  String get path => 'v1/doc/shipmentPackingList';

  RequestShipmentPackingListDocApi._();

  factory RequestShipmentPackingListDocApi(
          RequestShipmentPackingListDocApiOptions options) =
      _$RequestShipmentPackingListDocApi;
}

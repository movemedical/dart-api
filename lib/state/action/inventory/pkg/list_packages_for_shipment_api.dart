import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pkg/list_packages_for_shipment_api_response.dart';

part 'list_packages_for_shipment_api.g.dart';

abstract class ListPackagesForShipmentApi extends ApiDispatcher<ListPackagesForShipmentApiRequest,
ListPackagesForShipmentApiRequestBuilder,
ListPackagesForShipmentApiResponse,
ListPackagesForShipmentApiResponseBuilder,
ListPackagesForShipmentApi> {
  @override
  String get path => 'v1/inventory/pkg/list_for_shipment';
  
  ListPackagesForShipmentApi._();
  
  factory ListPackagesForShipmentApi(ListPackagesForShipmentApiOptions options) = _$ListPackagesForShipmentApi;
}

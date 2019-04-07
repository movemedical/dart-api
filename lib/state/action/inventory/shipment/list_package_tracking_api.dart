import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/shipment/list_package_tracking_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_package_tracking_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/list_package_tracking_api_response.dart';
export 'package:movemedical_api/model/action/inventory/shipment/list_package_tracking_api_response.dart';

part 'list_package_tracking_api.g.dart';

abstract class ListPackageTrackingApi extends ApiDispatcher<ListPackageTrackingApiRequest,
ListPackageTrackingApiRequestBuilder,
ListPackageTrackingApiResponse,
ListPackageTrackingApiResponseBuilder,
ListPackageTrackingApi> {
  @override
  String get path => 'v1/inventory/shipment/list_package_tracking';
  
  ListPackageTrackingApi._();
  
  factory ListPackageTrackingApi(ListPackageTrackingApiOptions options) = _$ListPackageTrackingApi;
}

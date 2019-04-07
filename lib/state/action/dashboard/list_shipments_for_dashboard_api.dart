import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/dashboard/list_shipments_for_dashboard_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/list_shipments_for_dashboard_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/list_shipments_for_dashboard_api_response.dart';
export 'package:movemedical_api/model/action/dashboard/list_shipments_for_dashboard_api_response.dart';

part 'list_shipments_for_dashboard_api.g.dart';

abstract class ListShipmentsForDashboardApi extends ApiDispatcher<ListShipmentsForDashboardApiRequest,
ListShipmentsForDashboardApiRequestBuilder,
ListShipmentsForDashboardApiResponse,
ListShipmentsForDashboardApiResponseBuilder,
ListShipmentsForDashboardApi> {
  @override
  String get path => 'v1/dashboard/list_shipments';
  
  ListShipmentsForDashboardApi._();
  
  factory ListShipmentsForDashboardApi(ListShipmentsForDashboardApiOptions options) = _$ListShipmentsForDashboardApi;
}

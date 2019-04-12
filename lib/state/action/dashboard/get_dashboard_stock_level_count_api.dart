import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/get_dashboard_stock_level_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_dashboard_stock_level_count_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/get_dashboard_stock_level_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_dashboard_stock_level_count_api_response.dart';

part 'get_dashboard_stock_level_count_api.g.dart';

abstract class GetDashboardStockLevelCountApi extends ApiDispatcher<
    GetDashboardStockLevelCountApiRequest,
    GetDashboardStockLevelCountApiRequestBuilder,
    GetDashboardStockLevelCountApiResponse,
    GetDashboardStockLevelCountApiResponseBuilder,
    GetDashboardStockLevelCountApi> {
  @override
  String get path => 'v1/dashboard/get_stock_level_count';

  GetDashboardStockLevelCountApi._();

  factory GetDashboardStockLevelCountApi(
          GetDashboardStockLevelCountApiOptions options) =
      _$GetDashboardStockLevelCountApi;
}

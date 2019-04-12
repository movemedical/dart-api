import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_response.dart';

part 'list_stock_summary_api.g.dart';

abstract class ListStockSummaryApi extends ApiDispatcher<
    ListStockSummaryApiRequest,
    ListStockSummaryApiRequestBuilder,
    ListStockSummaryApiResponse,
    ListStockSummaryApiResponseBuilder,
    ListStockSummaryApi> {
  @override
  String get path => 'v1/inventory/stock_summary/list';

  ListStockSummaryApi._();

  factory ListStockSummaryApi(ListStockSummaryApiOptions options) =
      _$ListStockSummaryApi;
}

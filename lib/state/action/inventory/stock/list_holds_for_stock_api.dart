import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_holds_for_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_holds_for_stock_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/list_holds_for_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_holds_for_stock_api_response.dart';

part 'list_holds_for_stock_api.g.dart';

abstract class ListHoldsForStockApi extends ApiDispatcher<
    ListHoldsForStockApiRequest,
    ListHoldsForStockApiRequestBuilder,
    ListHoldsForStockApiResponse,
    ListHoldsForStockApiResponseBuilder,
    ListHoldsForStockApi> {
  @override
  String get path => 'v1/inventory/stock/list_holds';

  ListHoldsForStockApi._();

  factory ListHoldsForStockApi(ListHoldsForStockApiOptions options) =
      _$ListHoldsForStockApi;
}

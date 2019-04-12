import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/source_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/source_stock_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/source_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/source_stock_api_response.dart';

part 'source_stock_api.g.dart';

abstract class SourceStockApi extends ApiDispatcher<
    SourceStockApiRequest,
    SourceStockApiRequestBuilder,
    SourceStockApiResponse,
    SourceStockApiResponseBuilder,
    SourceStockApi> {
  @override
  String get path => 'v1/inventory/stock/source_stock';

  SourceStockApi._();

  factory SourceStockApi(SourceStockApiOptions options) = _$SourceStockApi;
}

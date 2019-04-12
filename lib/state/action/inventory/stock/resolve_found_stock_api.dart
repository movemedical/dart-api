import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/resolve_found_stock_api_request.dart';

export 'package:movemedical_api/model/action/inventory/stock/resolve_found_stock_api_request.dart';

part 'resolve_found_stock_api.g.dart';

abstract class ResolveFoundStockApi extends ApiDispatcher<
    ResolveFoundStockApiRequest,
    ResolveFoundStockApiRequestBuilder,
    Nothing,
    NothingBuilder,
    ResolveFoundStockApi> {
  @override
  String get path => 'v1/inventory/stock/resolve_found';

  ResolveFoundStockApi._();

  factory ResolveFoundStockApi(ResolveFoundStockApiOptions options) =
      _$ResolveFoundStockApi;
}

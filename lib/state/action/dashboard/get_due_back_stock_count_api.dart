import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/get_due_back_stock_count_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_due_back_stock_count_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/get_due_back_stock_count_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_due_back_stock_count_api_response.dart';

part 'get_due_back_stock_count_api.g.dart';

abstract class GetDueBackStockCountApi extends ApiDispatcher<
    GetDueBackStockCountApiRequest,
    GetDueBackStockCountApiRequestBuilder,
    GetDueBackStockCountApiResponse,
    GetDueBackStockCountApiResponseBuilder,
    GetDueBackStockCountApi> {
  @override
  String get path => 'v1/dashboard/get_due_back_stock_count';

  GetDueBackStockCountApi._();

  factory GetDueBackStockCountApi(GetDueBackStockCountApiOptions options) =
      _$GetDueBackStockCountApi;
}

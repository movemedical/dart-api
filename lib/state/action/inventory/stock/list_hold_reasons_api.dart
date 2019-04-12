import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/list_hold_reasons_api_response.dart';

part 'list_hold_reasons_api.g.dart';

abstract class ListHoldReasonsApi extends ApiDispatcher<
    ListHoldReasonsApiRequest,
    ListHoldReasonsApiRequestBuilder,
    ListHoldReasonsApiResponse,
    ListHoldReasonsApiResponseBuilder,
    ListHoldReasonsApi> {
  @override
  String get path => 'v1/inventory/stock/hold_reason/list';

  ListHoldReasonsApi._();

  factory ListHoldReasonsApi(ListHoldReasonsApiOptions options) =
      _$ListHoldReasonsApi;
}

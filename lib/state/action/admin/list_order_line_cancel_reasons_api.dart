import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/list_order_line_cancel_reasons_api_request.dart';
import 'package:movemedical_api/model/action/admin/list_order_line_cancel_reasons_api_response.dart';

export 'package:movemedical_api/model/action/admin/list_order_line_cancel_reasons_api_request.dart';
export 'package:movemedical_api/model/action/admin/list_order_line_cancel_reasons_api_response.dart';

part 'list_order_line_cancel_reasons_api.g.dart';

abstract class ListOrderLineCancelReasonsApi extends ApiDispatcher<
    ListOrderLineCancelReasonsApiRequest,
    ListOrderLineCancelReasonsApiRequestBuilder,
    ListOrderLineCancelReasonsApiResponse,
    ListOrderLineCancelReasonsApiResponseBuilder,
    ListOrderLineCancelReasonsApi> {
  @override
  String get path => 'v1/admin/order_line_cancel_reason/list';

  ListOrderLineCancelReasonsApi._();

  factory ListOrderLineCancelReasonsApi(
          ListOrderLineCancelReasonsApiOptions options) =
      _$ListOrderLineCancelReasonsApi;
}

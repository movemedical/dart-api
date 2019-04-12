import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/create_order_line_cancel_reason_api_request.dart';
import 'package:movemedical_api/model/action/admin/create_order_line_cancel_reason_api_response.dart';

export 'package:movemedical_api/model/action/admin/create_order_line_cancel_reason_api_request.dart';
export 'package:movemedical_api/model/action/admin/create_order_line_cancel_reason_api_response.dart';

part 'create_order_line_cancel_reason_api.g.dart';

abstract class CreateOrderLineCancelReasonApi extends ApiDispatcher<
    CreateOrderLineCancelReasonApiRequest,
    CreateOrderLineCancelReasonApiRequestBuilder,
    CreateOrderLineCancelReasonApiResponse,
    CreateOrderLineCancelReasonApiResponseBuilder,
    CreateOrderLineCancelReasonApi> {
  @override
  String get path => 'v1/admin/order_line_cancel_reason/create';

  CreateOrderLineCancelReasonApi._();

  factory CreateOrderLineCancelReasonApi(
          CreateOrderLineCancelReasonApiOptions options) =
      _$CreateOrderLineCancelReasonApi;
}

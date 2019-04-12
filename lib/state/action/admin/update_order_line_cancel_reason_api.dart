import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/admin/update_order_line_cancel_reason_api_request.dart';

export 'package:movemedical_api/model/action/admin/update_order_line_cancel_reason_api_request.dart';

part 'update_order_line_cancel_reason_api.g.dart';

abstract class UpdateOrderLineCancelReasonApi extends ApiDispatcher<
    UpdateOrderLineCancelReasonApiRequest,
    UpdateOrderLineCancelReasonApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateOrderLineCancelReasonApi> {
  @override
  String get path => 'v1/admin/order_line_cancel_reason/update';

  UpdateOrderLineCancelReasonApi._();

  factory UpdateOrderLineCancelReasonApi(
          UpdateOrderLineCancelReasonApiOptions options) =
      _$UpdateOrderLineCancelReasonApi;
}

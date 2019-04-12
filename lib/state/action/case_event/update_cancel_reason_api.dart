import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/update_cancel_reason_api_request.dart';

export 'package:movemedical_api/model/action/case_event/update_cancel_reason_api_request.dart';

part 'update_cancel_reason_api.g.dart';

abstract class UpdateCancelReasonApi extends ApiDispatcher<
    UpdateCancelReasonApiRequest,
    UpdateCancelReasonApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateCancelReasonApi> {
  @override
  String get path => 'v1/case_event/cancel_reason/update';

  UpdateCancelReasonApi._();

  factory UpdateCancelReasonApi(UpdateCancelReasonApiOptions options) =
      _$UpdateCancelReasonApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/delete_cancel_reason_api_request.dart';

export 'package:movemedical_api/model/action/case_event/delete_cancel_reason_api_request.dart';

part 'delete_cancel_reason_api.g.dart';

abstract class DeleteCancelReasonApi extends ApiDispatcher<
    DeleteCancelReasonApiRequest,
    DeleteCancelReasonApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DeleteCancelReasonApi> {
  @override
  String get path => 'v1/case_event/cancel_reason/delete';

  DeleteCancelReasonApi._();

  factory DeleteCancelReasonApi(DeleteCancelReasonApiOptions options) =
      _$DeleteCancelReasonApi;
}

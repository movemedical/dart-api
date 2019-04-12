import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/create_cancel_reason_api_request.dart';
import 'package:movemedical_api/model/action/case_event/create_cancel_reason_api_response.dart';

export 'package:movemedical_api/model/action/case_event/create_cancel_reason_api_request.dart';
export 'package:movemedical_api/model/action/case_event/create_cancel_reason_api_response.dart';

part 'create_cancel_reason_api.g.dart';

abstract class CreateCancelReasonApi extends ApiDispatcher<
    CreateCancelReasonApiRequest,
    CreateCancelReasonApiRequestBuilder,
    CreateCancelReasonApiResponse,
    CreateCancelReasonApiResponseBuilder,
    CreateCancelReasonApi> {
  @override
  String get path => 'v1/case_event/cancel_reason/create';

  CreateCancelReasonApi._();

  factory CreateCancelReasonApi(CreateCancelReasonApiOptions options) =
      _$CreateCancelReasonApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/create_cancel_reason_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/create_cancel_reason_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/create_cancel_reason_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/create_cancel_reason_api_response.dart';

part 'create_cancel_reason_api.g.dart';

abstract class CreateCancelReasonApi extends ApiDispatcher<CreateCancelReasonApiRequest, CreateCancelReasonApiResponse, CreateCancelReasonApi> {
  @override
  String get path => 'v1/case_event/cancel_reason/create';
  
  @override
  Serializer<CreateCancelReasonApiRequest> get requestSerializer => CreateCancelReasonApiRequest.serializer;
  
  @override
  Serializer<CreateCancelReasonApiResponse> get responseSerializer => CreateCancelReasonApiResponse.serializer;
  
  CreateCancelReasonApi._();
  
  factory CreateCancelReasonApi(CreateCancelReasonApiOptions options) = _$CreateCancelReasonApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/update_case_status_to_post_op_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/update_case_status_to_post_op_api_request.dart';

part 'update_case_status_to_post_op_api.g.dart';

abstract class UpdateCaseStatusToPostOpApi extends ApiDispatcher<UpdateCaseStatusToPostOpApiRequest,
UpdateCaseStatusToPostOpApiRequestBuilder,
Empty,
EmptyBuilder,
UpdateCaseStatusToPostOpApi> {
  @override
  String get path => 'v1/case_event/status/update_to_post_op';
  
  UpdateCaseStatusToPostOpApi._();
  
  factory UpdateCaseStatusToPostOpApi(UpdateCaseStatusToPostOpApiOptions options) = _$UpdateCaseStatusToPostOpApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/cancel_case_event_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/cancel_case_event_api_request.dart';

part 'cancel_case_event_api.g.dart';

abstract class CancelCaseEventApi extends ApiDispatcher<CancelCaseEventApiRequest, Null, CancelCaseEventApi> {
  @override
  String get path => 'v1/case_event/delete';
  
  @override
  Serializer<CancelCaseEventApiRequest> get requestSerializer => CancelCaseEventApiRequest.serializer;
  
  CancelCaseEventApi._();
  
  factory CancelCaseEventApi(CancelCaseEventApiOptions options) = _$CancelCaseEventApi;
}

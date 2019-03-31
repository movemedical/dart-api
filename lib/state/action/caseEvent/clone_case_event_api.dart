import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_response.dart';

part 'clone_case_event_api.g.dart';

abstract class CloneCaseEventApi extends ApiDispatcher<CloneCaseEventApiRequest, CloneCaseEventApiResponse, CloneCaseEventApi> {
  @override
  String get path => 'v1/case_event/clone';
  
  @override
  Serializer<CloneCaseEventApiRequest> get requestSerializer => CloneCaseEventApiRequest.serializer;
  
  @override
  Serializer<CloneCaseEventApiResponse> get responseSerializer => CloneCaseEventApiResponse.serializer;
  
  CloneCaseEventApi._();
  
  factory CloneCaseEventApi(CloneCaseEventApiOptions options) = _$CloneCaseEventApi;
}

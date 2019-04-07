import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/clone_case_event_api_response.dart';

part 'clone_case_event_api.g.dart';

abstract class CloneCaseEventApi extends ApiDispatcher<CloneCaseEventApiRequest,
CloneCaseEventApiRequestBuilder,
CloneCaseEventApiResponse,
CloneCaseEventApiResponseBuilder,
CloneCaseEventApi> {
  @override
  String get path => 'v1/case_event/clone';
  
  CloneCaseEventApi._();
  
  factory CloneCaseEventApi(CloneCaseEventApiOptions options) = _$CloneCaseEventApi;
}

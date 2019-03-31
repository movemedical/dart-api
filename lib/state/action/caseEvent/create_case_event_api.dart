import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/create_case_event_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/create_case_event_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/create_case_event_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/create_case_event_api_response.dart';

part 'create_case_event_api.g.dart';

abstract class CreateCaseEventApi extends ApiDispatcher<CreateCaseEventApiRequest, CreateCaseEventApiResponse, CreateCaseEventApi> {
  @override
  String get path => 'v1/case_event/create';
  
  @override
  Serializer<CreateCaseEventApiRequest> get requestSerializer => CreateCaseEventApiRequest.serializer;
  
  @override
  Serializer<CreateCaseEventApiResponse> get responseSerializer => CreateCaseEventApiResponse.serializer;
  
  CreateCaseEventApi._();
  
  factory CreateCaseEventApi(CreateCaseEventApiOptions options) = _$CreateCaseEventApi;
}

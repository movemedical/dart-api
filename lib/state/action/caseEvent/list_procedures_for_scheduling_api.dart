import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_procedures_for_scheduling_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_procedures_for_scheduling_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_procedures_for_scheduling_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_procedures_for_scheduling_api_response.dart';

part 'list_procedures_for_scheduling_api.g.dart';

abstract class ListProceduresForSchedulingApi extends ApiDispatcher<ListProceduresForSchedulingApiRequest, ListProceduresForSchedulingApiResponse, ListProceduresForSchedulingApi> {
  @override
  String get path => 'v1/case_event/list_procedures_for_scheduling';
  
  @override
  Serializer<ListProceduresForSchedulingApiRequest> get requestSerializer => ListProceduresForSchedulingApiRequest.serializer;
  
  @override
  Serializer<ListProceduresForSchedulingApiResponse> get responseSerializer => ListProceduresForSchedulingApiResponse.serializer;
  
  ListProceduresForSchedulingApi._();
  
  factory ListProceduresForSchedulingApi(ListProceduresForSchedulingApiOptions options) = _$ListProceduresForSchedulingApi;
}

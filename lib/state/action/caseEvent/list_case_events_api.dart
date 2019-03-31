import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_case_events_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_events_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_case_events_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_case_events_api_response.dart';

part 'list_case_events_api.g.dart';

abstract class ListCaseEventsApi extends ApiDispatcher<ListCaseEventsApiRequest, ListCaseEventsApiResponse, ListCaseEventsApi> {
  @override
  String get path => 'v1/case_event/list';
  
  @override
  Serializer<ListCaseEventsApiRequest> get requestSerializer => ListCaseEventsApiRequest.serializer;
  
  @override
  Serializer<ListCaseEventsApiResponse> get responseSerializer => ListCaseEventsApiResponse.serializer;
  
  ListCaseEventsApi._();
  
  factory ListCaseEventsApi(ListCaseEventsApiOptions options) = _$ListCaseEventsApi;
}
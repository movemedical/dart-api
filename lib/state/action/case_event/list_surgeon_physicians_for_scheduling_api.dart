import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/case_event/list_surgeon_physicians_for_scheduling_api_request.dart';
export 'package:movemedical_api/model/action/case_event/list_surgeon_physicians_for_scheduling_api_request.dart';
import 'package:movemedical_api/model/action/case_event/list_surgeon_physicians_for_scheduling_api_response.dart';
export 'package:movemedical_api/model/action/case_event/list_surgeon_physicians_for_scheduling_api_response.dart';

part 'list_surgeon_physicians_for_scheduling_api.g.dart';

abstract class ListSurgeonPhysiciansForSchedulingApi extends ApiDispatcher<ListSurgeonPhysiciansForSchedulingApiRequest,
ListSurgeonPhysiciansForSchedulingApiRequestBuilder,
ListSurgeonPhysiciansForSchedulingApiResponse,
ListSurgeonPhysiciansForSchedulingApiResponseBuilder,
ListSurgeonPhysiciansForSchedulingApi> {
  @override
  String get path => 'v1/case_event/list_surgeon_physicians_for_scheduling';
  
  ListSurgeonPhysiciansForSchedulingApi._();
  
  factory ListSurgeonPhysiciansForSchedulingApi(ListSurgeonPhysiciansForSchedulingApiOptions options) = _$ListSurgeonPhysiciansForSchedulingApi;
}

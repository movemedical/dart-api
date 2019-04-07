import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/caseEvent/list_hospitals_for_scheduling_api_request.dart';
export 'package:movemedical_api/model/action/caseEvent/list_hospitals_for_scheduling_api_request.dart';
import 'package:movemedical_api/model/action/caseEvent/list_hospitals_for_scheduling_api_response.dart';
export 'package:movemedical_api/model/action/caseEvent/list_hospitals_for_scheduling_api_response.dart';

part 'list_hospitals_for_scheduling_api.g.dart';

abstract class ListHospitalsForSchedulingApi extends ApiDispatcher<ListHospitalsForSchedulingApiRequest,
ListHospitalsForSchedulingApiRequestBuilder,
ListHospitalsForSchedulingApiResponse,
ListHospitalsForSchedulingApiResponseBuilder,
ListHospitalsForSchedulingApi> {
  @override
  String get path => 'v1/directory/facility/list_hospitals_for_scheduling';
  
  ListHospitalsForSchedulingApi._();
  
  factory ListHospitalsForSchedulingApi(ListHospitalsForSchedulingApiOptions options) = _$ListHospitalsForSchedulingApi;
}

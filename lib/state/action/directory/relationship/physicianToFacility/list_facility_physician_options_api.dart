import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/list_facility_physician_options_api_response.dart';

part 'list_facility_physician_options_api.g.dart';

abstract class ListFacilityPhysicianOptionsApi extends ApiDispatcher<ListFacilityPhysicianOptionsApiRequest, ListFacilityPhysicianOptionsApiResponse, ListFacilityPhysicianOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/physician_to_facility/list_physician_options';
  
  @override
  Serializer<ListFacilityPhysicianOptionsApiRequest> get requestSerializer => ListFacilityPhysicianOptionsApiRequest.serializer;
  
  @override
  Serializer<ListFacilityPhysicianOptionsApiResponse> get responseSerializer => ListFacilityPhysicianOptionsApiResponse.serializer;
  
  ListFacilityPhysicianOptionsApi._();
  
  factory ListFacilityPhysicianOptionsApi(ListFacilityPhysicianOptionsApiOptions options) = _$ListFacilityPhysicianOptionsApi;
}

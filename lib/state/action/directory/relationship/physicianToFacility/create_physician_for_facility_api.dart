import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/create_physician_for_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physicianToFacility/create_physician_for_facility_api_request.dart';

part 'create_physician_for_facility_api.g.dart';

abstract class CreatePhysicianForFacilityApi extends ApiDispatcher<CreatePhysicianForFacilityApiRequest, Null, CreatePhysicianForFacilityApi> {
  @override
  String get path => 'v1/directory/relationship/physician_for_facility/create';
  
  @override
  Serializer<CreatePhysicianForFacilityApiRequest> get requestSerializer => CreatePhysicianForFacilityApiRequest.serializer;
  
  CreatePhysicianForFacilityApi._();
  
  factory CreatePhysicianForFacilityApi(CreatePhysicianForFacilityApiOptions options) = _$CreatePhysicianForFacilityApi;
}
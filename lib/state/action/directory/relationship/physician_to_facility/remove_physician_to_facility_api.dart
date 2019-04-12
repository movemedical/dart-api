import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/remove_physician_to_facility_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/remove_physician_to_facility_api_request.dart';

part 'remove_physician_to_facility_api.g.dart';

abstract class RemovePhysicianToFacilityApi extends ApiDispatcher<RemovePhysicianToFacilityApiRequest,
RemovePhysicianToFacilityApiRequestBuilder,
Empty,
EmptyBuilder,
RemovePhysicianToFacilityApi> {
  @override
  String get path => 'v1/directory/relationship/physician_to_facility/remove';
  
  RemovePhysicianToFacilityApi._();
  
  factory RemovePhysicianToFacilityApi(RemovePhysicianToFacilityApiOptions options) = _$RemovePhysicianToFacilityApi;
}

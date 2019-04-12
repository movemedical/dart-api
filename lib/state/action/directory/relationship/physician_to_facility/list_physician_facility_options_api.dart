import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_physician_facility_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_physician_facility_options_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_physician_facility_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/physician_to_facility/list_physician_facility_options_api_response.dart';

part 'list_physician_facility_options_api.g.dart';

abstract class ListPhysicianFacilityOptionsApi extends ApiDispatcher<
    ListPhysicianFacilityOptionsApiRequest,
    ListPhysicianFacilityOptionsApiRequestBuilder,
    ListPhysicianFacilityOptionsApiResponse,
    ListPhysicianFacilityOptionsApiResponseBuilder,
    ListPhysicianFacilityOptionsApi> {
  @override
  String get path =>
      'v1/directory/relationship/physician_to_facility/list_facility_options';

  ListPhysicianFacilityOptionsApi._();

  factory ListPhysicianFacilityOptionsApi(
          ListPhysicianFacilityOptionsApiOptions options) =
      _$ListPhysicianFacilityOptionsApi;
}

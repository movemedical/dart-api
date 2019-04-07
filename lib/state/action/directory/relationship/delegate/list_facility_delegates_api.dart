import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/delegate/list_facility_delegates_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_facility_delegates_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_facility_delegates_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_facility_delegates_api_response.dart';

part 'list_facility_delegates_api.g.dart';

abstract class ListFacilityDelegatesApi extends ApiDispatcher<ListFacilityDelegatesApiRequest,
ListFacilityDelegatesApiRequestBuilder,
ListFacilityDelegatesApiResponse,
ListFacilityDelegatesApiResponseBuilder,
ListFacilityDelegatesApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/list_facility_delegates';
  
  ListFacilityDelegatesApi._();
  
  factory ListFacilityDelegatesApi(ListFacilityDelegatesApiOptions options) = _$ListFacilityDelegatesApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/org/facility/update_facility_api_request.dart';

export 'package:movemedical_api/model/action/directory/org/facility/update_facility_api_request.dart';

part 'update_facility_api.g.dart';

abstract class UpdateFacilityApi extends ApiDispatcher<
    UpdateFacilityApiRequest,
    UpdateFacilityApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateFacilityApi> {
  @override
  String get path => 'v1/directory/org/facility/update';

  UpdateFacilityApi._();

  factory UpdateFacilityApi(UpdateFacilityApiOptions options) =
      _$UpdateFacilityApi;
}

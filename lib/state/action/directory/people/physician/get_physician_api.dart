import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/people/physician/get_physician_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/physician/get_physician_api_response.dart';

export 'package:movemedical_api/model/action/directory/people/physician/get_physician_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/physician/get_physician_api_response.dart';

part 'get_physician_api.g.dart';

abstract class GetPhysicianApi extends ApiDispatcher<
    GetPhysicianApiRequest,
    GetPhysicianApiRequestBuilder,
    GetPhysicianApiResponse,
    GetPhysicianApiResponseBuilder,
    GetPhysicianApi> {
  @override
  String get path => 'v1/directory/people/physician/get';

  GetPhysicianApi._();

  factory GetPhysicianApi(GetPhysicianApiOptions options) = _$GetPhysicianApi;
}

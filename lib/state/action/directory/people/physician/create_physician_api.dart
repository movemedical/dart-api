import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_response.dart';

part 'create_physician_api.g.dart';

abstract class CreatePhysicianApi extends ApiDispatcher<CreatePhysicianApiRequest,
CreatePhysicianApiRequestBuilder,
CreatePhysicianApiResponse,
CreatePhysicianApiResponseBuilder,
CreatePhysicianApi> {
  @override
  String get path => 'v1/directory/people/physician/create';
  
  CreatePhysicianApi._();
  
  factory CreatePhysicianApi(CreatePhysicianApiOptions options) = _$CreatePhysicianApi;
}

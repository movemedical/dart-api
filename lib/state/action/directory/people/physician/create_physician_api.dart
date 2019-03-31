import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/physician/create_physician_api_response.dart';

part 'create_physician_api.g.dart';

abstract class CreatePhysicianApi extends ApiDispatcher<CreatePhysicianApiRequest, CreatePhysicianApiResponse, CreatePhysicianApi> {
  @override
  String get path => 'v1/directory/people/physician/create';
  
  @override
  Serializer<CreatePhysicianApiRequest> get requestSerializer => CreatePhysicianApiRequest.serializer;
  
  @override
  Serializer<CreatePhysicianApiResponse> get responseSerializer => CreatePhysicianApiResponse.serializer;
  
  CreatePhysicianApi._();
  
  factory CreatePhysicianApi(CreatePhysicianApiOptions options) = _$CreatePhysicianApi;
}

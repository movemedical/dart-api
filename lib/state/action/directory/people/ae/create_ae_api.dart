import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/ae/create_ae_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/ae/create_ae_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/ae/create_ae_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/ae/create_ae_api_response.dart';

part 'create_ae_api.g.dart';

abstract class CreateAeApi extends ApiDispatcher<CreateAeApiRequest, CreateAeApiResponse, CreateAeApi> {
  @override
  String get path => 'v1/directory/people/ae/create';
  
  @override
  Serializer<CreateAeApiRequest> get requestSerializer => CreateAeApiRequest.serializer;
  
  @override
  Serializer<CreateAeApiResponse> get responseSerializer => CreateAeApiResponse.serializer;
  
  CreateAeApi._();
  
  factory CreateAeApi(CreateAeApiOptions options) = _$CreateAeApi;
}

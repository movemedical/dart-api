import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/create_pick_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/create_pick_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pick/create_pick_api_response.dart';
export 'package:movemedical_api/model/action/inventory/pick/create_pick_api_response.dart';

part 'create_pick_api.g.dart';

abstract class CreatePickApi extends ApiDispatcher<CreatePickApiRequest, CreatePickApiResponse, CreatePickApi> {
  @override
  String get path => 'v1/inventory/pick/create';
  
  @override
  Serializer<CreatePickApiRequest> get requestSerializer => CreatePickApiRequest.serializer;
  
  @override
  Serializer<CreatePickApiResponse> get responseSerializer => CreatePickApiResponse.serializer;
  
  CreatePickApi._();
  
  factory CreatePickApi(CreatePickApiOptions options) = _$CreatePickApi;
}

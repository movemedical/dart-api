import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/delegate/create_delegate_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/create_delegate_api_request.dart';

part 'create_delegate_api.g.dart';

abstract class CreateDelegateApi extends ApiDispatcher<CreateDelegateApiRequest, Null, CreateDelegateApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/create';
  
  @override
  Serializer<CreateDelegateApiRequest> get requestSerializer => CreateDelegateApiRequest.serializer;
  
  CreateDelegateApi._();
  
  factory CreateDelegateApi(CreateDelegateApiOptions options) = _$CreateDelegateApi;
}
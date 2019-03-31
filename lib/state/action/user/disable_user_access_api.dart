import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/disable_user_access_api_request.dart';
export 'package:movemedical_api/model/action/user/disable_user_access_api_request.dart';

part 'disable_user_access_api.g.dart';

abstract class DisableUserAccessApi extends ApiDispatcher<DisableUserAccessApiRequest, Null, DisableUserAccessApi> {
  @override
  String get path => 'v1/user/disable_user_access';
  
  @override
  Serializer<DisableUserAccessApiRequest> get requestSerializer => DisableUserAccessApiRequest.serializer;
  
  DisableUserAccessApi._();
  
  factory DisableUserAccessApi(DisableUserAccessApiOptions options) = _$DisableUserAccessApi;
}

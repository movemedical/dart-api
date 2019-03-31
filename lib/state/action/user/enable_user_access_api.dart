import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/enable_user_access_api_request.dart';
export 'package:movemedical_api/model/action/user/enable_user_access_api_request.dart';

part 'enable_user_access_api.g.dart';

abstract class EnableUserAccessApi extends ApiDispatcher<EnableUserAccessApiRequest, Null, EnableUserAccessApi> {
  @override
  String get path => 'v1/user/enable_user_access';
  
  @override
  Serializer<EnableUserAccessApiRequest> get requestSerializer => EnableUserAccessApiRequest.serializer;
  
  EnableUserAccessApi._();
  
  factory EnableUserAccessApi(EnableUserAccessApiOptions options) = _$EnableUserAccessApi;
}

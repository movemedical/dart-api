import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/profile/update_user_profile_api_request.dart';
export 'package:movemedical_api/model/action/user/profile/update_user_profile_api_request.dart';

part 'update_user_profile_api.g.dart';

abstract class UpdateUserProfileApi extends ApiDispatcher<UpdateUserProfileApiRequest, Null, UpdateUserProfileApi> {
  @override
  String get path => 'v1/user/profile/update';
  
  @override
  Serializer<UpdateUserProfileApiRequest> get requestSerializer => UpdateUserProfileApiRequest.serializer;
  
  UpdateUserProfileApi._();
  
  factory UpdateUserProfileApi(UpdateUserProfileApiOptions options) = _$UpdateUserProfileApi;
}

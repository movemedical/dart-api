import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/profile/reset_password_api_request.dart';
export 'package:movemedical_api/model/action/user/profile/reset_password_api_request.dart';

part 'reset_password_api.g.dart';

abstract class ResetPasswordApi extends ApiDispatcher<ResetPasswordApiRequest, Null, ResetPasswordApi> {
  @override
  String get path => 'v1/user/profile/resetPassword';
  
  @override
  Serializer<ResetPasswordApiRequest> get requestSerializer => ResetPasswordApiRequest.serializer;
  
  ResetPasswordApi._();
  
  factory ResetPasswordApi(ResetPasswordApiOptions options) = _$ResetPasswordApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/generate_forgot_password_link_api_request.dart';
export 'package:movemedical_api/model/action/user/generate_forgot_password_link_api_request.dart';

part 'generate_forgot_password_link_api.g.dart';

abstract class GenerateForgotPasswordLinkApi extends ApiDispatcher<GenerateForgotPasswordLinkApiRequest,
GenerateForgotPasswordLinkApiRequestBuilder,
Empty,
EmptyBuilder,
GenerateForgotPasswordLinkApi> {
  @override
  String get path => 'nsapi/v1/user/generate_forgot_password_token';
  
  GenerateForgotPasswordLinkApi._();
  
  factory GenerateForgotPasswordLinkApi(GenerateForgotPasswordLinkApiOptions options) = _$GenerateForgotPasswordLinkApi;
}

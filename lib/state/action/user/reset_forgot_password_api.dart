import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/reset_forgot_password_api_request.dart';

export 'package:movemedical_api/model/action/user/reset_forgot_password_api_request.dart';

part 'reset_forgot_password_api.g.dart';

abstract class ResetForgotPasswordApi extends ApiDispatcher<
    ResetForgotPasswordApiRequest,
    ResetForgotPasswordApiRequestBuilder,
    Nothing,
    NothingBuilder,
    ResetForgotPasswordApi> {
  @override
  String get path => 'nsapi/v1/user/reset_forgot_password';

  ResetForgotPasswordApi._();

  factory ResetForgotPasswordApi(ResetForgotPasswordApiOptions options) =
      _$ResetForgotPasswordApi;
}

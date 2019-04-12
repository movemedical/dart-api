import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/profile/enroll_mfa_sms_api_request.dart';

export 'package:movemedical_api/model/action/user/profile/enroll_mfa_sms_api_request.dart';

part 'enroll_mfa_sms_api.g.dart';

abstract class EnrollMfaSmsApi extends ApiDispatcher<EnrollMfaSmsApiRequest,
    EnrollMfaSmsApiRequestBuilder, Nothing, NothingBuilder, EnrollMfaSmsApi> {
  @override
  String get path => 'v1/user/profile/enroll_mfa_sms';

  EnrollMfaSmsApi._();

  factory EnrollMfaSmsApi(EnrollMfaSmsApiOptions options) = _$EnrollMfaSmsApi;
}

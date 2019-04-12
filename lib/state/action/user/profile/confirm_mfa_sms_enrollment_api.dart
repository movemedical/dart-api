import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/profile/confirm_mfa_sms_enrollment_api_request.dart';
export 'package:movemedical_api/model/action/user/profile/confirm_mfa_sms_enrollment_api_request.dart';
import 'package:movemedical_api/model/action/user/profile/confirm_mfa_sms_enrollment_api_response.dart';
export 'package:movemedical_api/model/action/user/profile/confirm_mfa_sms_enrollment_api_response.dart';

part 'confirm_mfa_sms_enrollment_api.g.dart';

abstract class ConfirmMfaSmsEnrollmentApi extends ApiDispatcher<ConfirmMfaSmsEnrollmentApiRequest,
ConfirmMfaSmsEnrollmentApiRequestBuilder,
ConfirmMfaSmsEnrollmentApiResponse,
ConfirmMfaSmsEnrollmentApiResponseBuilder,
ConfirmMfaSmsEnrollmentApi> {
  @override
  String get path => 'v1/user/profile/confirm_mfa_sms';
  
  ConfirmMfaSmsEnrollmentApi._();
  
  factory ConfirmMfaSmsEnrollmentApi(ConfirmMfaSmsEnrollmentApiOptions options) = _$ConfirmMfaSmsEnrollmentApi;
}

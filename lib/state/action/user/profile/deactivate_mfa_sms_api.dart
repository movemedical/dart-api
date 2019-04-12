import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/profile/deactivate_mfa_sms_api_request.dart';

export 'package:movemedical_api/model/action/user/profile/deactivate_mfa_sms_api_request.dart';

part 'deactivate_mfa_sms_api.g.dart';

abstract class DeactivateMfaSmsApi extends ApiDispatcher<
    DeactivateMfaSmsApiRequest,
    DeactivateMfaSmsApiRequestBuilder,
    Empty,
    EmptyBuilder,
    DeactivateMfaSmsApi> {
  @override
  String get path => 'v1/user/profile/deactivate_mfa_sms';

  DeactivateMfaSmsApi._();

  factory DeactivateMfaSmsApi(DeactivateMfaSmsApiOptions options) =
      _$DeactivateMfaSmsApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_request.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_request.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_mobile_api_response.dart';

part 'get_ui_setup_mobile_api.g.dart';

abstract class GetUiSetupMobileApi extends ApiDispatcher<GetUiSetupMobileApiRequest,
GetUiSetupMobileApiRequestBuilder,
GetUiSetupMobileApiResponse,
GetUiSetupMobileApiResponseBuilder,
GetUiSetupMobileApi> {
  @override
  String get path => 'v1/user/ui_setup_mobile';
  
  GetUiSetupMobileApi._();
  
  factory GetUiSetupMobileApi(GetUiSetupMobileApiOptions options) = _$GetUiSetupMobileApi;
}

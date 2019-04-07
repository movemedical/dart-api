import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_web_api_request.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_web_api_request.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_web_api_response.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_web_api_response.dart';

part 'get_ui_setup_web_api.g.dart';

abstract class GetUiSetupWebApi extends ApiDispatcher<GetUiSetupWebApiRequest,
GetUiSetupWebApiRequestBuilder,
GetUiSetupWebApiResponse,
GetUiSetupWebApiResponseBuilder,
GetUiSetupWebApi> {
  @override
  String get path => 'v1/user/ui_setup_web';
  
  GetUiSetupWebApi._();
  
  factory GetUiSetupWebApi(GetUiSetupWebApiOptions options) = _$GetUiSetupWebApi;
}

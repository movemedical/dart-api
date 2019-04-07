import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_request.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_all_api_request.dart';
import 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart';
export 'package:movemedical_api/model/action/user/get_ui_setup_all_api_response.dart';

part 'get_ui_setup_all_api.g.dart';

abstract class GetUiSetupAllApi extends ApiDispatcher<GetUiSetupAllApiRequest,
GetUiSetupAllApiRequestBuilder,
GetUiSetupAllApiResponse,
GetUiSetupAllApiResponseBuilder,
GetUiSetupAllApi> {
  @override
  String get path => 'v1/user/ui_setup2';
  
  GetUiSetupAllApi._();
  
  factory GetUiSetupAllApi(GetUiSetupAllApiOptions options) = _$GetUiSetupAllApi;
}

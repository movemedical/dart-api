import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/misc/run_custom_action_api_request.dart';
export 'package:movemedical_api/model/action/misc/run_custom_action_api_request.dart';
import 'package:movemedical_api/model/action/misc/run_custom_action_api_response.dart';
export 'package:movemedical_api/model/action/misc/run_custom_action_api_response.dart';

part 'run_custom_action_api.g.dart';

abstract class RunCustomActionApi extends ApiDispatcher<RunCustomActionApiRequest,
RunCustomActionApiRequestBuilder,
RunCustomActionApiResponse,
RunCustomActionApiResponseBuilder,
RunCustomActionApi> {
  @override
  String get path => 'v1/misc/run_custom_action';
  
  RunCustomActionApi._();
  
  factory RunCustomActionApi(RunCustomActionApiOptions options) = _$RunCustomActionApi;
}

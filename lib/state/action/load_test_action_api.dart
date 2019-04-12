import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/load_test_action_api_request.dart';
import 'package:movemedical_api/model/action/load_test_action_api_response.dart';

export 'package:movemedical_api/model/action/load_test_action_api_request.dart';
export 'package:movemedical_api/model/action/load_test_action_api_response.dart';

part 'load_test_action_api.g.dart';

abstract class LoadTestActionApi extends ApiDispatcher<
    LoadTestActionApiRequest,
    LoadTestActionApiRequestBuilder,
    LoadTestActionApiResponse,
    LoadTestActionApiResponseBuilder,
    LoadTestActionApi> {
  @override
  String get path => 'v1/load_test';

  LoadTestActionApi._();

  factory LoadTestActionApi(LoadTestActionApiOptions options) =
      _$LoadTestActionApi;
}

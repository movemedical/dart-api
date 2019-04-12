import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_history_api_request.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_history_api_response.dart';

export 'package:movemedical_api/model/action/case_event/get_case_event_history_api_request.dart';
export 'package:movemedical_api/model/action/case_event/get_case_event_history_api_response.dart';

part 'get_case_event_history_api.g.dart';

abstract class GetCaseEventHistoryApi extends ApiDispatcher<
    GetCaseEventHistoryApiRequest,
    GetCaseEventHistoryApiRequestBuilder,
    GetCaseEventHistoryApiResponse,
    GetCaseEventHistoryApiResponseBuilder,
    GetCaseEventHistoryApi> {
  @override
  String get path => 'v1/case_event/get_case_event_history';

  GetCaseEventHistoryApi._();

  factory GetCaseEventHistoryApi(GetCaseEventHistoryApiOptions options) =
      _$GetCaseEventHistoryApi;
}

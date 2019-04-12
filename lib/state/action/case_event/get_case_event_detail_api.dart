import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_request.dart';
import 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_response.dart';

export 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_request.dart';
export 'package:movemedical_api/model/action/case_event/get_case_event_detail_api_response.dart';

part 'get_case_event_detail_api.g.dart';

abstract class GetCaseEventDetailApi extends ApiDispatcher<
    GetCaseEventDetailApiRequest,
    GetCaseEventDetailApiRequestBuilder,
    GetCaseEventDetailApiResponse,
    GetCaseEventDetailApiResponseBuilder,
    GetCaseEventDetailApi> {
  @override
  String get path => 'v1/case_event/detail/get';

  GetCaseEventDetailApi._();

  factory GetCaseEventDetailApi(GetCaseEventDetailApiOptions options) =
      _$GetCaseEventDetailApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_case_count_by_day_api_response.dart';

part 'get_case_count_by_day_api.g.dart';

abstract class GetCaseCountByDayApi extends ApiDispatcher<
    GetCaseCountByDayApiRequest,
    GetCaseCountByDayApiRequestBuilder,
    GetCaseCountByDayApiResponse,
    GetCaseCountByDayApiResponseBuilder,
    GetCaseCountByDayApi> {
  @override
  String get path => 'v1/dashboard/get_case_count_by_day';

  GetCaseCountByDayApi._();

  factory GetCaseCountByDayApi(GetCaseCountByDayApiOptions options) =
      _$GetCaseCountByDayApi;
}

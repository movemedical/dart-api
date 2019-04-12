import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/list_upcoming_cases_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/list_upcoming_cases_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/list_upcoming_cases_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/list_upcoming_cases_api_response.dart';

part 'list_upcoming_cases_api.g.dart';

abstract class ListUpcomingCasesApi extends ApiDispatcher<
    ListUpcomingCasesApiRequest,
    ListUpcomingCasesApiRequestBuilder,
    ListUpcomingCasesApiResponse,
    ListUpcomingCasesApiResponseBuilder,
    ListUpcomingCasesApi> {
  @override
  String get path => 'v1/dashboard/list_upcoming_cases';

  ListUpcomingCasesApi._();

  factory ListUpcomingCasesApi(ListUpcomingCasesApiOptions options) =
      _$ListUpcomingCasesApi;
}

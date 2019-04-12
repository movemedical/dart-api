import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/list_audits_for_dashboard_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/list_audits_for_dashboard_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/list_audits_for_dashboard_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/list_audits_for_dashboard_api_response.dart';

part 'list_audits_for_dashboard_api.g.dart';

abstract class ListAuditsForDashboardApi extends ApiDispatcher<
    ListAuditsForDashboardApiRequest,
    ListAuditsForDashboardApiRequestBuilder,
    ListAuditsForDashboardApiResponse,
    ListAuditsForDashboardApiResponseBuilder,
    ListAuditsForDashboardApi> {
  @override
  String get path => 'v1/dashboard/list_audits';

  ListAuditsForDashboardApi._();

  factory ListAuditsForDashboardApi(ListAuditsForDashboardApiOptions options) =
      _$ListAuditsForDashboardApi;
}

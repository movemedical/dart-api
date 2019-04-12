import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_assignees_api_response.dart';

part 'list_assignees_api.g.dart';

abstract class ListAssigneesApi extends ApiDispatcher<
    ListAssigneesApiRequest,
    ListAssigneesApiRequestBuilder,
    ListAssigneesApiResponse,
    ListAssigneesApiResponseBuilder,
    ListAssigneesApi> {
  @override
  String get path => 'v1/inventory/audit/list_assignee';

  ListAssigneesApi._();

  factory ListAssigneesApi(ListAssigneesApiOptions options) =
      _$ListAssigneesApi;
}

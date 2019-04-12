import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_delegates_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_delegates_api_response.dart';

export 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_delegates_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_org_delegates_api_response.dart';

part 'list_org_delegates_api.g.dart';

abstract class ListOrgDelegatesApi extends ApiDispatcher<
    ListOrgDelegatesApiRequest,
    ListOrgDelegatesApiRequestBuilder,
    ListOrgDelegatesApiResponse,
    ListOrgDelegatesApiResponseBuilder,
    ListOrgDelegatesApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/list_org_delegates';

  ListOrgDelegatesApi._();

  factory ListOrgDelegatesApi(ListOrgDelegatesApiOptions options) =
      _$ListOrgDelegatesApi;
}

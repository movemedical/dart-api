import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/list_sso_api_request.dart';
import 'package:movemedical_api/model/action/user/list_sso_api_response.dart';

export 'package:movemedical_api/model/action/user/list_sso_api_request.dart';
export 'package:movemedical_api/model/action/user/list_sso_api_response.dart';

part 'list_sso_api.g.dart';

abstract class ListSSOApi extends ApiDispatcher<
    ListSSOApiRequest,
    ListSSOApiRequestBuilder,
    ListSSOApiResponse,
    ListSSOApiResponseBuilder,
    ListSSOApi> {
  @override
  String get path => 'v1/user/list_sso';

  ListSSOApi._();

  factory ListSSOApi(ListSSOApiOptions options) = _$ListSSOApi;
}

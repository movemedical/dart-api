import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/list_sso_api_request.dart';
export 'package:movemedical_api/model/action/user/list_sso_api_request.dart';
import 'package:movemedical_api/model/action/user/list_sso_api_response.dart';
export 'package:movemedical_api/model/action/user/list_sso_api_response.dart';

part 'list_sso_api.g.dart';

abstract class ListSSOApi extends ApiDispatcher<ListSSOApiRequest, ListSSOApiResponse, ListSSOApi> {
  @override
  String get path => 'v1/user/list_sso';
  
  @override
  Serializer<ListSSOApiRequest> get requestSerializer => ListSSOApiRequest.serializer;
  
  @override
  Serializer<ListSSOApiResponse> get responseSerializer => ListSSOApiResponse.serializer;
  
  ListSSOApi._();
  
  factory ListSSOApi(ListSSOApiOptions options) = _$ListSSOApi;
}

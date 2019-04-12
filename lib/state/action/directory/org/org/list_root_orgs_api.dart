import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/org/list_root_orgs_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/org/list_root_orgs_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/org/list_root_orgs_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/org/list_root_orgs_api_response.dart';

part 'list_root_orgs_api.g.dart';

abstract class ListRootOrgsApi extends ApiDispatcher<ListRootOrgsApiRequest,
ListRootOrgsApiRequestBuilder,
ListRootOrgsApiResponse,
ListRootOrgsApiResponseBuilder,
ListRootOrgsApi> {
  @override
  String get path => 'v1/directory/org/org/list_root_orgs';
  
  ListRootOrgsApi._();
  
  factory ListRootOrgsApi(ListRootOrgsApiOptions options) = _$ListRootOrgsApi;
}

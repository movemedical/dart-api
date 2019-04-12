import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/list_users_api_request.dart';
import 'package:movemedical_api/model/action/user/list_users_api_response.dart';

export 'package:movemedical_api/model/action/user/list_users_api_request.dart';
export 'package:movemedical_api/model/action/user/list_users_api_response.dart';

part 'list_users_api.g.dart';

abstract class ListUsersApi extends ApiDispatcher<
    ListUsersApiRequest,
    ListUsersApiRequestBuilder,
    ListUsersApiResponse,
    ListUsersApiResponseBuilder,
    ListUsersApi> {
  @override
  String get path => 'v1/user/list_users';

  ListUsersApi._();

  factory ListUsersApi(ListUsersApiOptions options) = _$ListUsersApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/user/list_user_nav_history_api_request.dart';
import 'package:movemedical_api/model/action/user/list_user_nav_history_api_response.dart';

export 'package:movemedical_api/model/action/user/list_user_nav_history_api_request.dart';
export 'package:movemedical_api/model/action/user/list_user_nav_history_api_response.dart';

part 'list_user_nav_history_api.g.dart';

abstract class ListUserNavHistoryApi extends ApiDispatcher<
    ListUserNavHistoryApiRequest,
    ListUserNavHistoryApiRequestBuilder,
    ListUserNavHistoryApiResponse,
    ListUserNavHistoryApiResponseBuilder,
    ListUserNavHistoryApi> {
  @override
  String get path => 'v1/user/list_nav_history';

  ListUserNavHistoryApi._();

  factory ListUserNavHistoryApi(ListUserNavHistoryApiOptions options) =
      _$ListUserNavHistoryApi;
}

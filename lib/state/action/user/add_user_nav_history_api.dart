import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/user/add_user_nav_history_api_request.dart';
export 'package:movemedical_api/model/action/user/add_user_nav_history_api_request.dart';

part 'add_user_nav_history_api.g.dart';

abstract class AddUserNavHistoryApi extends ApiDispatcher<AddUserNavHistoryApiRequest,
AddUserNavHistoryApiRequestBuilder,
Empty,
EmptyBuilder,
AddUserNavHistoryApi> {
  @override
  String get path => 'v1/user/add_nav_history';
  
  AddUserNavHistoryApi._();
  
  factory AddUserNavHistoryApi(AddUserNavHistoryApiOptions options) = _$AddUserNavHistoryApi;
}

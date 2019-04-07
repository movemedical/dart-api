import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_response.dart';

part 'list_delegate_options_api.g.dart';

abstract class ListDelegateOptionsApi extends ApiDispatcher<ListDelegateOptionsApiRequest,
ListDelegateOptionsApiRequestBuilder,
ListDelegateOptionsApiResponse,
ListDelegateOptionsApiResponseBuilder,
ListDelegateOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/list_delegate_options';
  
  ListDelegateOptionsApi._();
  
  factory ListDelegateOptionsApi(ListDelegateOptionsApiOptions options) = _$ListDelegateOptionsApi;
}

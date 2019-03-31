import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_request.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_request.dart';
import 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_response.dart';
export 'package:movemedical_api/model/action/directory/relationship/delegate/list_delegate_options_api_response.dart';

part 'list_delegate_options_api.g.dart';

abstract class ListDelegateOptionsApi extends ApiDispatcher<ListDelegateOptionsApiRequest, ListDelegateOptionsApiResponse, ListDelegateOptionsApi> {
  @override
  String get path => 'v1/directory/relationship/delegate/list_delegate_options';
  
  @override
  Serializer<ListDelegateOptionsApiRequest> get requestSerializer => ListDelegateOptionsApiRequest.serializer;
  
  @override
  Serializer<ListDelegateOptionsApiResponse> get responseSerializer => ListDelegateOptionsApiResponse.serializer;
  
  ListDelegateOptionsApi._();
  
  factory ListDelegateOptionsApi(ListDelegateOptionsApiOptions options) = _$ListDelegateOptionsApi;
}

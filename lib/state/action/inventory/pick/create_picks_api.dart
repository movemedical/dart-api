import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/create_picks_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/create_picks_api_request.dart';

part 'create_picks_api.g.dart';

abstract class CreatePicksApi extends ApiDispatcher<CreatePicksApiRequest,
CreatePicksApiRequestBuilder,
Empty,
EmptyBuilder,
CreatePicksApi> {
  @override
  String get path => 'v1/inventory/pick/createMultiple';
  
  CreatePicksApi._();
  
  factory CreatePicksApi(CreatePicksApiOptions options) = _$CreatePicksApi;
}

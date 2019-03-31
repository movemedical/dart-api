import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/complete_picks_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/complete_picks_api_request.dart';

part 'complete_picks_api.g.dart';

abstract class CompletePicksApi extends ApiDispatcher<CompletePicksApiRequest, Null, CompletePicksApi> {
  @override
  String get path => 'v1/inventory/pick/completeMultiple';
  
  @override
  Serializer<CompletePicksApiRequest> get requestSerializer => CompletePicksApiRequest.serializer;
  
  CompletePicksApi._();
  
  factory CompletePicksApi(CompletePicksApiOptions options) = _$CompletePicksApi;
}

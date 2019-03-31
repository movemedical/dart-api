import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/cancel_picks_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/cancel_picks_api_request.dart';

part 'cancel_picks_api.g.dart';

abstract class CancelPicksApi extends ApiDispatcher<CancelPicksApiRequest, Null, CancelPicksApi> {
  @override
  String get path => 'v1/inventory/pick/cancelMultiple';
  
  @override
  Serializer<CancelPicksApiRequest> get requestSerializer => CancelPicksApiRequest.serializer;
  
  CancelPicksApi._();
  
  factory CancelPicksApi(CancelPicksApiOptions options) = _$CancelPicksApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/cancel_picks2_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/cancel_picks2_api_request.dart';

part 'cancel_picks2_api.g.dart';

abstract class CancelPicks2Api extends ApiDispatcher<CancelPicks2ApiRequest,
CancelPicks2ApiRequestBuilder,
Empty,
EmptyBuilder,
CancelPicks2Api> {
  @override
  String get path => 'v1/inventory/pick/cancelMultiple2';
  
  CancelPicks2Api._();
  
  factory CancelPicks2Api(CancelPicks2ApiOptions options) = _$CancelPicks2Api;
}

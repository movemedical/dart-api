import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pick/cancel_pick_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pick/cancel_pick_api_request.dart';

part 'cancel_pick_api.g.dart';

abstract class CancelPickApi extends ApiDispatcher<CancelPickApiRequest, Null, CancelPickApi> {
  @override
  String get path => 'v1/inventory/pick/cancel';
  
  @override
  Serializer<CancelPickApiRequest> get requestSerializer => CancelPickApiRequest.serializer;
  
  CancelPickApi._();
  
  factory CancelPickApi(CancelPickApiOptions options) = _$CancelPickApi;
}

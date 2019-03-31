import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/adjustment/confirm_adjustment_api_request.dart';
export 'package:movemedical_api/model/action/inventory/adjustment/confirm_adjustment_api_request.dart';

part 'confirm_adjustment_api.g.dart';

abstract class ConfirmAdjustmentApi extends ApiDispatcher<ConfirmAdjustmentApiRequest, Null, ConfirmAdjustmentApi> {
  @override
  String get path => 'v1/inventory/adjustment/confirm';
  
  @override
  Serializer<ConfirmAdjustmentApiRequest> get requestSerializer => ConfirmAdjustmentApiRequest.serializer;
  
  ConfirmAdjustmentApi._();
  
  factory ConfirmAdjustmentApi(ConfirmAdjustmentApiOptions options) = _$ConfirmAdjustmentApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_hold_reason_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_hold_reason_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_hold_reason_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_hold_reason_api_response.dart';

part 'create_hold_reason_api.g.dart';

abstract class CreateHoldReasonApi extends ApiDispatcher<CreateHoldReasonApiRequest,
CreateHoldReasonApiRequestBuilder,
CreateHoldReasonApiResponse,
CreateHoldReasonApiResponseBuilder,
CreateHoldReasonApi> {
  @override
  String get path => 'v1/inventory/hold_reason/create';
  
  CreateHoldReasonApi._();
  
  factory CreateHoldReasonApi(CreateHoldReasonApiOptions options) = _$CreateHoldReasonApi;
}

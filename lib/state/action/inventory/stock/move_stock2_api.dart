import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/move_stock2_api_response.dart';

part 'move_stock2_api.g.dart';

abstract class MoveStock2Api extends ApiDispatcher<MoveStock2ApiRequest,
MoveStock2ApiRequestBuilder,
MoveStock2ApiResponse,
MoveStock2ApiResponseBuilder,
MoveStock2Api> {
  @override
  String get path => 'v1/inventory/stock/move2';
  
  MoveStock2Api._();
  
  factory MoveStock2Api(MoveStock2ApiOptions options) = _$MoveStock2Api;
}

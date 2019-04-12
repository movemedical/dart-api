import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_stocks2_api_response.dart';

part 'create_stocks2_api.g.dart';

abstract class CreateStocks2Api extends ApiDispatcher<CreateStocks2ApiRequest,
CreateStocks2ApiRequestBuilder,
CreateStocks2ApiResponse,
CreateStocks2ApiResponseBuilder,
CreateStocks2Api> {
  @override
  String get path => 'v1/inventory/stock/create2';
  
  CreateStocks2Api._();
  
  factory CreateStocks2Api(CreateStocks2ApiOptions options) = _$CreateStocks2Api;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/create_tray_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_tray_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/create_tray_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/create_tray_stock_api_response.dart';

part 'create_tray_stock_api.g.dart';

abstract class CreateTrayStockApi extends ApiDispatcher<CreateTrayStockApiRequest,
CreateTrayStockApiRequestBuilder,
CreateTrayStockApiResponse,
CreateTrayStockApiResponseBuilder,
CreateTrayStockApi> {
  @override
  String get path => 'v1/inventory/stock/create_tray_stock';
  
  CreateTrayStockApi._();
  
  factory CreateTrayStockApi(CreateTrayStockApiOptions options) = _$CreateTrayStockApi;
}

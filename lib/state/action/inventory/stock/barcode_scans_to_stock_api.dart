import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_response.dart';
export 'package:movemedical_api/model/action/inventory/stock/barcode_scans_to_stock_api_response.dart';

part 'barcode_scans_to_stock_api.g.dart';

abstract class BarcodeScansToStockApi extends ApiDispatcher<BarcodeScansToStockApiRequest,
BarcodeScansToStockApiRequestBuilder,
BarcodeScansToStockApiResponse,
BarcodeScansToStockApiResponseBuilder,
BarcodeScansToStockApi> {
  @override
  String get path => 'v1/inventory/stock/barode_scans_to_stock';
  
  BarcodeScansToStockApi._();
  
  factory BarcodeScansToStockApi(BarcodeScansToStockApiOptions options) = _$BarcodeScansToStockApi;
}

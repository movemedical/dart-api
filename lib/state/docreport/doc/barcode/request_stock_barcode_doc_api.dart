import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/barcode/request_stock_barcode_doc_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/barcode/request_stock_barcode_doc_api_response.dart';

export 'package:movemedical_api/model/docreport/doc/barcode/request_stock_barcode_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/barcode/request_stock_barcode_doc_api_response.dart';

part 'request_stock_barcode_doc_api.g.dart';

abstract class RequestStockBarcodeDocApi extends ApiDispatcher<
    RequestStockBarcodeDocApiRequest,
    RequestStockBarcodeDocApiRequestBuilder,
    RequestStockBarcodeDocApiResponse,
    RequestStockBarcodeDocApiResponseBuilder,
    RequestStockBarcodeDocApi> {
  @override
  String get path => 'v1/docreport/barcode/requestStockBarcodeDoc';

  RequestStockBarcodeDocApi._();

  factory RequestStockBarcodeDocApi(RequestStockBarcodeDocApiOptions options) =
      _$RequestStockBarcodeDocApi;
}

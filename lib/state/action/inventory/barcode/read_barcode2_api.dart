import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_request.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_response.dart';

export 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_request.dart';
export 'package:movemedical_api/model/action/inventory/barcode/read_barcode2_api_response.dart';

part 'read_barcode2_api.g.dart';

abstract class ReadBarcode2Api extends ApiDispatcher<
    ReadBarcode2ApiRequest,
    ReadBarcode2ApiRequestBuilder,
    ReadBarcode2ApiResponse,
    ReadBarcode2ApiResponseBuilder,
    ReadBarcode2Api> {
  @override
  String get path => 'v1/inventory/barcode/read2';

  ReadBarcode2Api._();

  factory ReadBarcode2Api(ReadBarcode2ApiOptions options) = _$ReadBarcode2Api;
}

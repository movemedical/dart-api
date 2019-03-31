import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_request.dart';
export 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_request.dart';
import 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_response.dart';
export 'package:movemedical_api/model/action/inventory/barcode/read_barcode_api_response.dart';

part 'read_barcode_api.g.dart';

abstract class ReadBarcodeApi extends ApiDispatcher<ReadBarcodeApiRequest, ReadBarcodeApiResponse, ReadBarcodeApi> {
  @override
  String get path => 'v1/inventory/barcode/read';
  
  @override
  Serializer<ReadBarcodeApiRequest> get requestSerializer => ReadBarcodeApiRequest.serializer;
  
  @override
  Serializer<ReadBarcodeApiResponse> get responseSerializer => ReadBarcodeApiResponse.serializer;
  
  ReadBarcodeApi._();
  
  factory ReadBarcodeApi(ReadBarcodeApiOptions options) = _$ReadBarcodeApi;
}

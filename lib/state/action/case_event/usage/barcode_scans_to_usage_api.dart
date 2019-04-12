import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/usage/barcode_scans_to_usage_api_request.dart';
import 'package:movemedical_api/model/action/case_event/usage/barcode_scans_to_usage_api_response.dart';

export 'package:movemedical_api/model/action/case_event/usage/barcode_scans_to_usage_api_request.dart';
export 'package:movemedical_api/model/action/case_event/usage/barcode_scans_to_usage_api_response.dart';

part 'barcode_scans_to_usage_api.g.dart';

abstract class BarcodeScansToUsageApi extends ApiDispatcher<
    BarcodeScansToUsageApiRequest,
    BarcodeScansToUsageApiRequestBuilder,
    BarcodeScansToUsageApiResponse,
    BarcodeScansToUsageApiResponseBuilder,
    BarcodeScansToUsageApi> {
  @override
  String get path => 'v1/case_event/usage/barode_scans_to_usage';

  BarcodeScansToUsageApi._();

  factory BarcodeScansToUsageApi(BarcodeScansToUsageApiOptions options) =
      _$BarcodeScansToUsageApi;
}

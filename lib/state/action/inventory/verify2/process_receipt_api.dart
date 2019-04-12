import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/verify2/process_receipt_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify2/process_receipt_api_request.dart';

part 'process_receipt_api.g.dart';

abstract class ProcessReceiptApi extends ApiDispatcher<ProcessReceiptApiRequest,
ProcessReceiptApiRequestBuilder,
Empty,
EmptyBuilder,
ProcessReceiptApi> {
  @override
  String get path => 'v1/inventory/inspect/processReceipt';
  
  ProcessReceiptApi._();
  
  factory ProcessReceiptApi(ProcessReceiptApiOptions options) = _$ProcessReceiptApi;
}

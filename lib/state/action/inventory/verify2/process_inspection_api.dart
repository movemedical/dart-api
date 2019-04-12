import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/verify2/process_inspection_api_request.dart';
export 'package:movemedical_api/model/action/inventory/verify2/process_inspection_api_request.dart';
import 'package:movemedical_api/model/action/inventory/verify2/process_inspection_api_response.dart';
export 'package:movemedical_api/model/action/inventory/verify2/process_inspection_api_response.dart';

part 'process_inspection_api.g.dart';

abstract class ProcessInspectionApi extends ApiDispatcher<ProcessInspectionApiRequest,
ProcessInspectionApiRequestBuilder,
ProcessInspectionApiResponse,
ProcessInspectionApiResponseBuilder,
ProcessInspectionApi> {
  @override
  String get path => 'v1/inventory/inspect/process';
  
  ProcessInspectionApi._();
  
  factory ProcessInspectionApi(ProcessInspectionApiOptions options) = _$ProcessInspectionApi;
}

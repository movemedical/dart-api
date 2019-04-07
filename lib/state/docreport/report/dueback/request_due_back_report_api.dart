import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_response.dart';

part 'request_due_back_report_api.g.dart';

abstract class RequestDueBackReportApi extends ApiDispatcher<RequestDueBackReportApiRequest,
RequestDueBackReportApiRequestBuilder,
RequestDueBackReportApiResponse,
RequestDueBackReportApiResponseBuilder,
RequestDueBackReportApi> {
  @override
  String get path => 'v1/doc/due_back';
  
  RequestDueBackReportApi._();
  
  factory RequestDueBackReportApi(RequestDueBackReportApiOptions options) = _$RequestDueBackReportApi;
}

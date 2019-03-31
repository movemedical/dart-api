import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_response.dart';

part 'request_due_back_report_api.g.dart';

abstract class RequestDueBackReportApi extends ApiDispatcher<RequestDueBackReportApiRequest, RequestDueBackReportApiResponse, RequestDueBackReportApi> {
  @override
  String get path => 'v1/doc/due_back';
  
  @override
  Serializer<RequestDueBackReportApiRequest> get requestSerializer => RequestDueBackReportApiRequest.serializer;
  
  @override
  Serializer<RequestDueBackReportApiResponse> get responseSerializer => RequestDueBackReportApiResponse.serializer;
  
  RequestDueBackReportApi._();
  
  factory RequestDueBackReportApi(RequestDueBackReportApiOptions options) = _$RequestDueBackReportApi;
}

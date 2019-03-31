import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/unbilled/request_unbilled_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/unbilled/request_unbilled_report_api_request.dart';

part 'request_unbilled_report_api.g.dart';

abstract class RequestUnbilledReportApi extends ApiDispatcher<RequestUnbilledReportApiRequest, Null, RequestUnbilledReportApi> {
  @override
  String get path => 'v1/docreport/unbilled';
  
  @override
  Serializer<RequestUnbilledReportApiRequest> get requestSerializer => RequestUnbilledReportApiRequest.serializer;
  
  RequestUnbilledReportApi._();
  
  factory RequestUnbilledReportApi(RequestUnbilledReportApiOptions options) = _$RequestUnbilledReportApi;
}

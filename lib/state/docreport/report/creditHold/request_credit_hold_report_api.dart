import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/creditHold/request_credit_hold_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/creditHold/request_credit_hold_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/creditHold/request_credit_hold_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/creditHold/request_credit_hold_report_api_response.dart';

part 'request_credit_hold_report_api.g.dart';

abstract class RequestCreditHoldReportApi extends ApiDispatcher<RequestCreditHoldReportApiRequest, RequestCreditHoldReportApiResponse, RequestCreditHoldReportApi> {
  @override
  String get path => 'v1/doc/credit_hold';
  
  @override
  Serializer<RequestCreditHoldReportApiRequest> get requestSerializer => RequestCreditHoldReportApiRequest.serializer;
  
  @override
  Serializer<RequestCreditHoldReportApiResponse> get responseSerializer => RequestCreditHoldReportApiResponse.serializer;
  
  RequestCreditHoldReportApi._();
  
  factory RequestCreditHoldReportApi(RequestCreditHoldReportApiOptions options) = _$RequestCreditHoldReportApi;
}

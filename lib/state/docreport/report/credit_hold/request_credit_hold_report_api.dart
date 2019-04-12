import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/credit_hold/request_credit_hold_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/credit_hold/request_credit_hold_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/credit_hold/request_credit_hold_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/credit_hold/request_credit_hold_report_api_response.dart';

part 'request_credit_hold_report_api.g.dart';

abstract class RequestCreditHoldReportApi extends ApiDispatcher<RequestCreditHoldReportApiRequest,
RequestCreditHoldReportApiRequestBuilder,
RequestCreditHoldReportApiResponse,
RequestCreditHoldReportApiResponseBuilder,
RequestCreditHoldReportApi> {
  @override
  String get path => 'v1/doc/credit_hold';
  
  RequestCreditHoldReportApi._();
  
  factory RequestCreditHoldReportApi(RequestCreditHoldReportApiOptions options) = _$RequestCreditHoldReportApi;
}

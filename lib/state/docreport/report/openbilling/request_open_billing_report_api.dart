import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/openbilling/request_open_billing_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/openbilling/request_open_billing_report_api_request.dart';

part 'request_open_billing_report_api.g.dart';

abstract class RequestOpenBillingReportApi extends ApiDispatcher<RequestOpenBillingReportApiRequest, Null, RequestOpenBillingReportApi> {
  @override
  String get path => 'v1/doc/open_billing';
  
  @override
  Serializer<RequestOpenBillingReportApiRequest> get requestSerializer => RequestOpenBillingReportApiRequest.serializer;
  
  RequestOpenBillingReportApi._();
  
  factory RequestOpenBillingReportApi(RequestOpenBillingReportApiOptions options) = _$RequestOpenBillingReportApi;
}

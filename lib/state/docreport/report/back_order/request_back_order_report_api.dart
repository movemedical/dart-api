import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/back_order/request_back_order_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/back_order/request_back_order_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/back_order/request_back_order_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/back_order/request_back_order_report_api_response.dart';

part 'request_back_order_report_api.g.dart';

abstract class RequestBackOrderReportApi extends ApiDispatcher<RequestBackOrderReportApiRequest,
RequestBackOrderReportApiRequestBuilder,
RequestBackOrderReportApiResponse,
RequestBackOrderReportApiResponseBuilder,
RequestBackOrderReportApi> {
  @override
  String get path => 'v1/doc/back_order';
  
  RequestBackOrderReportApi._();
  
  factory RequestBackOrderReportApi(RequestBackOrderReportApiOptions options) = _$RequestBackOrderReportApi;
}

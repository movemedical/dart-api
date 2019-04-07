import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_response.dart';

part 'request_on_hand_report_api.g.dart';

abstract class RequestOnHandReportApi extends ApiDispatcher<RequestOnHandReportApiRequest,
RequestOnHandReportApiRequestBuilder,
RequestOnHandReportApiResponse,
RequestOnHandReportApiResponseBuilder,
RequestOnHandReportApi> {
  @override
  String get path => 'v1/docreport/stock/onhand';
  
  RequestOnHandReportApi._();
  
  factory RequestOnHandReportApi(RequestOnHandReportApiOptions options) = _$RequestOnHandReportApi;
}

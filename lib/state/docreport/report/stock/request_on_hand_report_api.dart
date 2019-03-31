import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_response.dart';
export 'package:movemedical_api/model/docreport/report/stock/request_on_hand_report_api_response.dart';

part 'request_on_hand_report_api.g.dart';

abstract class RequestOnHandReportApi extends ApiDispatcher<RequestOnHandReportApiRequest, RequestOnHandReportApiResponse, RequestOnHandReportApi> {
  @override
  String get path => 'v1/docreport/stock/onhand';
  
  @override
  Serializer<RequestOnHandReportApiRequest> get requestSerializer => RequestOnHandReportApiRequest.serializer;
  
  @override
  Serializer<RequestOnHandReportApiResponse> get responseSerializer => RequestOnHandReportApiResponse.serializer;
  
  RequestOnHandReportApi._();
  
  factory RequestOnHandReportApi(RequestOnHandReportApiOptions options) = _$RequestOnHandReportApi;
}

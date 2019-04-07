import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/stock/request_roll_forward_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/stock/request_roll_forward_report_api_request.dart';

part 'request_roll_forward_report_api.g.dart';

abstract class RequestRollForwardReportApi extends ApiDispatcher<RequestRollForwardReportApiRequest,
RequestRollForwardReportApiRequestBuilder,
Empty,
EmptyBuilder,
RequestRollForwardReportApi> {
  @override
  String get path => 'v1/docreport/roll_forward';
  
  RequestRollForwardReportApi._();
  
  factory RequestRollForwardReportApi(RequestRollForwardReportApiOptions options) = _$RequestRollForwardReportApi;
}

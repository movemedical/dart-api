import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/report/pendingpo/request_pending_po_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/pendingpo/request_pending_po_report_api_request.dart';

part 'request_pending_po_report_api.g.dart';

abstract class RequestPendingPoReportApi extends ApiDispatcher<RequestPendingPoReportApiRequest,
RequestPendingPoReportApiRequestBuilder,
Empty,
EmptyBuilder,
RequestPendingPoReportApi> {
  @override
  String get path => 'v1/docreport/pending_po';
  
  RequestPendingPoReportApi._();
  
  factory RequestPendingPoReportApi(RequestPendingPoReportApiOptions options) = _$RequestPendingPoReportApi;
}

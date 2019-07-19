import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';

export 'package:movemedical_api/model/docreport/report/dueback/request_due_back_report_api_request.dart';

part 'request_due_back_report_api.g.dart';

abstract class RequestDueBackReportApi extends ApiDispatcher<
    RequestDueBackReportApiRequest,
    RequestDueBackReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestDueBackReportApi> {
  @override
  String get path => 'v1/doc/due_back';

  RequestDueBackReportApi._();

  factory RequestDueBackReportApi(RequestDueBackReportApiOptions options) =
      _$RequestDueBackReportApi;
}

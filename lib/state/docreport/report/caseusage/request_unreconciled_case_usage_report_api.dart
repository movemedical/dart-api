import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/caseusage/request_unreconciled_case_usage_report_api_request.dart';

export 'package:movemedical_api/model/docreport/report/caseusage/request_unreconciled_case_usage_report_api_request.dart';

part 'request_unreconciled_case_usage_report_api.g.dart';

abstract class RequestUnreconciledCaseUsageReportApi extends ApiDispatcher<
    RequestUnreconciledCaseUsageReportApiRequest,
    RequestUnreconciledCaseUsageReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestUnreconciledCaseUsageReportApi> {
  @override
  String get path => 'v1/docreport/unreconciled_case_usage';

  RequestUnreconciledCaseUsageReportApi._();

  factory RequestUnreconciledCaseUsageReportApi(
          RequestUnreconciledCaseUsageReportApiOptions options) =
      _$RequestUnreconciledCaseUsageReportApi;
}

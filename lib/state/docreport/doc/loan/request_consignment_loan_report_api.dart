import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/loan/request_consignment_loan_report_api_request.dart';

export 'package:movemedical_api/model/docreport/doc/loan/request_consignment_loan_report_api_request.dart';

part 'request_consignment_loan_report_api.g.dart';

abstract class RequestConsignmentLoanReportApi extends ApiDispatcher<
    RequestConsignmentLoanReportApiRequest,
    RequestConsignmentLoanReportApiRequestBuilder,
    Empty,
    EmptyBuilder,
    RequestConsignmentLoanReportApi> {
  @override
  String get path => 'v1/doc/loan/consignment_export';

  RequestConsignmentLoanReportApi._();

  factory RequestConsignmentLoanReportApi(
          RequestConsignmentLoanReportApiOptions options) =
      _$RequestConsignmentLoanReportApi;
}

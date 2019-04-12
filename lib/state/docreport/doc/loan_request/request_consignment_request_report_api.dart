import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/doc/loan_request/request_consignment_request_report_api_request.dart';

export 'package:movemedical_api/model/docreport/doc/loan_request/request_consignment_request_report_api_request.dart';

part 'request_consignment_request_report_api.g.dart';

abstract class RequestConsignmentRequestReportApi extends ApiDispatcher<
    RequestConsignmentRequestReportApiRequest,
    RequestConsignmentRequestReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestConsignmentRequestReportApi> {
  @override
  String get path => 'v1/doc/loan_request/consignment_export';

  RequestConsignmentRequestReportApi._();

  factory RequestConsignmentRequestReportApi(
          RequestConsignmentRequestReportApiOptions options) =
      _$RequestConsignmentRequestReportApi;
}

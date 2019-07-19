import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/replacement/request_replacement_report_api_request.dart';
import 'package:movemedical_api/model/docreport/report/replacement/request_replacement_report_api_response.dart';

export 'package:movemedical_api/model/docreport/report/replacement/request_replacement_report_api_request.dart';
export 'package:movemedical_api/model/docreport/report/replacement/request_replacement_report_api_response.dart';

part 'request_replacement_report_api.g.dart';

abstract class RequestReplacementReportApi extends ApiDispatcher<
    RequestReplacementReportApiRequest,
    RequestReplacementReportApiRequestBuilder,
    RequestReplacementReportApiResponse,
    RequestReplacementReportApiResponseBuilder,
    RequestReplacementReportApi> {
  @override
  String get path => 'v1/doc/replacement';

  RequestReplacementReportApi._();

  factory RequestReplacementReportApi(
          RequestReplacementReportApiOptions options) =
      _$RequestReplacementReportApi;
}

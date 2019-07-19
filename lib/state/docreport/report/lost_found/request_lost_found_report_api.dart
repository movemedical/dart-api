import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/lost_found/request_lost_found_report_api_request.dart';

export 'package:movemedical_api/model/docreport/report/lost_found/request_lost_found_report_api_request.dart';

part 'request_lost_found_report_api.g.dart';

abstract class RequestLostFoundReportApi extends ApiDispatcher<
    RequestLostFoundReportApiRequest,
    RequestLostFoundReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestLostFoundReportApi> {
  @override
  String get path => 'v1/doc/lost_found';

  RequestLostFoundReportApi._();

  factory RequestLostFoundReportApi(RequestLostFoundReportApiOptions options) =
      _$RequestLostFoundReportApi;
}

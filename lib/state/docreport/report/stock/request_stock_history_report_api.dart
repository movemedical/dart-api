import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/docreport/report/stock/request_stock_history_report_api_request.dart';

export 'package:movemedical_api/model/docreport/report/stock/request_stock_history_report_api_request.dart';

part 'request_stock_history_report_api.g.dart';

abstract class RequestStockHistoryReportApi extends ApiDispatcher<
    RequestStockHistoryReportApiRequest,
    RequestStockHistoryReportApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RequestStockHistoryReportApi> {
  @override
  String get path => 'v1/docreport/stock_history';

  RequestStockHistoryReportApi._();

  factory RequestStockHistoryReportApi(
          RequestStockHistoryReportApiOptions options) =
      _$RequestStockHistoryReportApi;
}

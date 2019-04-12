import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/stock_summary/list_stock_summary_api_request.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_stock_export_doc_api_request.g.dart';

abstract class RequestStockExportDocApiRequest
    implements
        Built<RequestStockExportDocApiRequest,
            RequestStockExportDocApiRequestBuilder>,
        MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DBGeneratedDocReport get docReport;

  @nullable
  DocReportFormat get format;

  @nullable
  ListStockSummaryApiRequest get stockRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockExportDocApiRequest._();

  factory RequestStockExportDocApiRequest(
          [updates(RequestStockExportDocApiRequestBuilder b)]) =
      _$RequestStockExportDocApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestStockExportDocApiRequest> get serializer =>
      _$requestStockExportDocApiRequestSerializer;
}

abstract class RequestStockExportDocApiRequestActions extends ModelActions<
    RequestStockExportDocApiRequest,
    RequestStockExportDocApiRequestBuilder,
    RequestStockExportDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  ListStockSummaryApiRequestActions get stockRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestStockExportDocApiRequestActions._();

  factory RequestStockExportDocApiRequestActions(
          RequestStockExportDocApiRequestActionsOptions options) =>
      _$RequestStockExportDocApiRequestActions(options);
}

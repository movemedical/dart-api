import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/model/action/inventory/adjustment/list_adjustments_api_request.dart';
import 'package:movemedical_api/model/essentials/docreport/move_doc_report_request.dart';
import 'package:movemedical_api/model/sql/enums/doc_report_format.dart';
import 'package:movemedical_api/model/sql/model/db_generated_doc_report.dart';

part 'request_adjustment_export_doc_api_request.g.dart';

abstract class RequestAdjustmentExportDocApiRequest
    implements
        Built<RequestAdjustmentExportDocApiRequest,
            RequestAdjustmentExportDocApiRequestBuilder>,
        MoveDocReportRequest {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  @nullable
  DBGeneratedDocReport get docReport;

  @nullable
  DocReportFormat get format;

  @nullable
  ListAdjustmentsApiRequest get listAdjustmentsRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestAdjustmentExportDocApiRequest._();

  factory RequestAdjustmentExportDocApiRequest(
          [updates(RequestAdjustmentExportDocApiRequestBuilder b)]) =
      _$RequestAdjustmentExportDocApiRequest;

  ////////////////////////////////
  /// Serializer
  ////////////////////////////////

  static Serializer<RequestAdjustmentExportDocApiRequest> get serializer =>
      _$requestAdjustmentExportDocApiRequestSerializer;
}

abstract class RequestAdjustmentExportDocApiRequestActions extends ModelActions<
    RequestAdjustmentExportDocApiRequest,
    RequestAdjustmentExportDocApiRequestBuilder,
    RequestAdjustmentExportDocApiRequestActions> {
  ////////////////////////////////
  /// Fields
  ////////////////////////////////

  DBGeneratedDocReportActions get docReport;

  FieldDispatcher<DocReportFormat> get format;

  ListAdjustmentsApiRequestActions get listAdjustmentsRequest;

  ////////////////////////////////
  /// Constructors
  ////////////////////////////////

  RequestAdjustmentExportDocApiRequestActions._();

  factory RequestAdjustmentExportDocApiRequestActions(
          RequestAdjustmentExportDocApiRequestActionsOptions options) =>
      _$RequestAdjustmentExportDocApiRequestActions(options);
}

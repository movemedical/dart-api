import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/export/adjustment/request_adjustment_export_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/export/adjustment/request_adjustment_export_doc_api_request.dart';
import 'package:movemedical_api/model/docreport/export/adjustment/request_adjustment_export_doc_api_response.dart';
export 'package:movemedical_api/model/docreport/export/adjustment/request_adjustment_export_doc_api_response.dart';

part 'request_adjustment_export_doc_api.g.dart';

abstract class RequestAdjustmentExportDocApi extends ApiDispatcher<RequestAdjustmentExportDocApiRequest, RequestAdjustmentExportDocApiResponse, RequestAdjustmentExportDocApi> {
  @override
  String get path => 'v1/docreport/export/adjustmentsExport';
  
  @override
  Serializer<RequestAdjustmentExportDocApiRequest> get requestSerializer => RequestAdjustmentExportDocApiRequest.serializer;
  
  @override
  Serializer<RequestAdjustmentExportDocApiResponse> get responseSerializer => RequestAdjustmentExportDocApiResponse.serializer;
  
  RequestAdjustmentExportDocApi._();
  
  factory RequestAdjustmentExportDocApi(RequestAdjustmentExportDocApiOptions options) = _$RequestAdjustmentExportDocApi;
}

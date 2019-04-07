import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/export/caselistexport/request_case_list_export_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/export/caselistexport/request_case_list_export_doc_api_request.dart';

part 'request_case_list_export_doc_api.g.dart';

abstract class RequestCaseListExportDocApi extends ApiDispatcher<RequestCaseListExportDocApiRequest,
RequestCaseListExportDocApiRequestBuilder,
Empty,
EmptyBuilder,
RequestCaseListExportDocApi> {
  @override
  String get path => 'v1/docreport/export/caseListExport';
  
  RequestCaseListExportDocApi._();
  
  factory RequestCaseListExportDocApi(RequestCaseListExportDocApiOptions options) = _$RequestCaseListExportDocApi;
}

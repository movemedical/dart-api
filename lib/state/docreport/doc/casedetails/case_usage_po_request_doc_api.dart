import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/casedetails/case_usage_po_request_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/casedetails/case_usage_po_request_doc_api_request.dart';

part 'case_usage_po_request_doc_api.g.dart';

abstract class CaseUsagePoRequestDocApi extends ApiDispatcher<CaseUsagePoRequestDocApiRequest, Null, CaseUsagePoRequestDocApi> {
  @override
  String get path => 'v1/doc/case_usage_po_request';
  
  @override
  Serializer<CaseUsagePoRequestDocApiRequest> get requestSerializer => CaseUsagePoRequestDocApiRequest.serializer;
  
  CaseUsagePoRequestDocApi._();
  
  factory CaseUsagePoRequestDocApi(CaseUsagePoRequestDocApiOptions options) = _$CaseUsagePoRequestDocApi;
}

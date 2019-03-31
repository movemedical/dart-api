import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/casedetails/case_req_pick_list_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/casedetails/case_req_pick_list_doc_api_request.dart';

part 'case_req_pick_list_doc_api.g.dart';

abstract class CaseReqPickListDocApi extends ApiDispatcher<CaseReqPickListDocApiRequest, Null, CaseReqPickListDocApi> {
  @override
  String get path => 'v1/doc/case_req_pick_list';
  
  @override
  Serializer<CaseReqPickListDocApiRequest> get requestSerializer => CaseReqPickListDocApiRequest.serializer;
  
  CaseReqPickListDocApi._();
  
  factory CaseReqPickListDocApi(CaseReqPickListDocApiOptions options) = _$CaseReqPickListDocApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_response.dart';
export 'package:movemedical_api/model/docreport/doc/custom/custom_case_doc_api_response.dart';

part 'custom_case_doc_api.g.dart';

abstract class CustomCaseDocApi extends ApiDispatcher<CustomCaseDocApiRequest, CustomCaseDocApiResponse, CustomCaseDocApi> {
  @override
  String get path => 'v1/doc/custom/case_doc';
  
  @override
  Serializer<CustomCaseDocApiRequest> get requestSerializer => CustomCaseDocApiRequest.serializer;
  
  @override
  Serializer<CustomCaseDocApiResponse> get responseSerializer => CustomCaseDocApiResponse.serializer;
  
  CustomCaseDocApi._();
  
  factory CustomCaseDocApi(CustomCaseDocApiOptions options) = _$CustomCaseDocApi;
}

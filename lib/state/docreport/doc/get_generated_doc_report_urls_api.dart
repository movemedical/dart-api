import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/docreport/doc/get_generated_doc_report_urls_api_request.dart';
export 'package:movemedical_api/model/docreport/doc/get_generated_doc_report_urls_api_request.dart';
import 'package:movemedical_api/model/docreport/doc/get_generated_doc_report_urls_api_response.dart';
export 'package:movemedical_api/model/docreport/doc/get_generated_doc_report_urls_api_response.dart';

part 'get_generated_doc_report_urls_api.g.dart';

abstract class GetGeneratedDocReportUrlsApi extends ApiDispatcher<GetGeneratedDocReportUrlsApiRequest,
GetGeneratedDocReportUrlsApiRequestBuilder,
GetGeneratedDocReportUrlsApiResponse,
GetGeneratedDocReportUrlsApiResponseBuilder,
GetGeneratedDocReportUrlsApi> {
  @override
  String get path => 'v1/docreport/getGeneratedDocUrls';
  
  GetGeneratedDocReportUrlsApi._();
  
  factory GetGeneratedDocReportUrlsApi(GetGeneratedDocReportUrlsApiOptions options) = _$GetGeneratedDocReportUrlsApi;
}

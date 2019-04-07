import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/get_export_log_detail_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/get_export_log_detail_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/get_export_log_detail_api_response.dart';
export 'package:movemedical_api/model/action/integration/files/get_export_log_detail_api_response.dart';

part 'get_export_log_detail_api.g.dart';

abstract class GetExportLogDetailApi extends ApiDispatcher<GetExportLogDetailApiRequest,
GetExportLogDetailApiRequestBuilder,
GetExportLogDetailApiResponse,
GetExportLogDetailApiResponseBuilder,
GetExportLogDetailApi> {
  @override
  String get path => 'v1/integration/files/get_export_log_details';
  
  GetExportLogDetailApi._();
  
  factory GetExportLogDetailApi(GetExportLogDetailApiOptions options) = _$GetExportLogDetailApi;
}

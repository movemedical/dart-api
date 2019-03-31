import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/get_import_log_detail_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/get_import_log_detail_api_request.dart';
import 'package:movemedical_api/model/action/integration/files/get_import_log_detail_api_response.dart';
export 'package:movemedical_api/model/action/integration/files/get_import_log_detail_api_response.dart';

part 'get_import_log_detail_api.g.dart';

abstract class GetImportLogDetailApi extends ApiDispatcher<GetImportLogDetailApiRequest, GetImportLogDetailApiResponse, GetImportLogDetailApi> {
  @override
  String get path => 'v1/integration/files/get_import_log_detail';
  
  @override
  Serializer<GetImportLogDetailApiRequest> get requestSerializer => GetImportLogDetailApiRequest.serializer;
  
  @override
  Serializer<GetImportLogDetailApiResponse> get responseSerializer => GetImportLogDetailApiResponse.serializer;
  
  GetImportLogDetailApi._();
  
  factory GetImportLogDetailApi(GetImportLogDetailApiOptions options) = _$GetImportLogDetailApi;
}

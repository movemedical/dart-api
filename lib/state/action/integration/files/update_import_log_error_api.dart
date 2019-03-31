import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/integration/files/update_import_log_error_api_request.dart';
export 'package:movemedical_api/model/action/integration/files/update_import_log_error_api_request.dart';

part 'update_import_log_error_api.g.dart';

abstract class UpdateImportLogErrorApi extends ApiDispatcher<UpdateImportLogErrorApiRequest, Null, UpdateImportLogErrorApi> {
  @override
  String get path => 'v1/integration/files/update_import_log_error';
  
  @override
  Serializer<UpdateImportLogErrorApiRequest> get requestSerializer => UpdateImportLogErrorApiRequest.serializer;
  
  UpdateImportLogErrorApi._();
  
  factory UpdateImportLogErrorApi(UpdateImportLogErrorApiOptions options) = _$UpdateImportLogErrorApi;
}

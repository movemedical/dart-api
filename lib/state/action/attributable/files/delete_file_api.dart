import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/attributable/files/delete_file_api_request.dart';
export 'package:movemedical_api/model/action/attributable/files/delete_file_api_request.dart';

part 'delete_file_api.g.dart';

abstract class DeleteFileApi extends ApiDispatcher<DeleteFileApiRequest, Null, DeleteFileApi> {
  @override
  String get path => 'v1/attributable/files/delete';
  
  @override
  Serializer<DeleteFileApiRequest> get requestSerializer => DeleteFileApiRequest.serializer;
  
  DeleteFileApi._();
  
  factory DeleteFileApi(DeleteFileApiOptions options) = _$DeleteFileApi;
}

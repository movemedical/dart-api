import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/integration/files/regenerate_import_file_api_request.dart';

export 'package:movemedical_api/model/action/integration/files/regenerate_import_file_api_request.dart';

part 'regenerate_import_file_api.g.dart';

abstract class RegenerateImportFileApi extends ApiDispatcher<
    RegenerateImportFileApiRequest,
    RegenerateImportFileApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RegenerateImportFileApi> {
  @override
  String get path => 'v1/integration/file/regenerate_import_file';

  RegenerateImportFileApi._();

  factory RegenerateImportFileApi(RegenerateImportFileApiOptions options) =
      _$RegenerateImportFileApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/case_event/file/update_case_file_upload_percent_api_request.dart';

export 'package:movemedical_api/model/action/case_event/file/update_case_file_upload_percent_api_request.dart';

part 'update_case_file_upload_percent_api.g.dart';

abstract class UpdateCaseFileUploadPercentApi extends ApiDispatcher<
    UpdateCaseFileUploadPercentApiRequest,
    UpdateCaseFileUploadPercentApiRequestBuilder,
    Nothing,
    NothingBuilder,
    UpdateCaseFileUploadPercentApi> {
  @override
  String get path => 'v1/case_event/file/update_upload_percent';

  UpdateCaseFileUploadPercentApi._();

  factory UpdateCaseFileUploadPercentApi(
          UpdateCaseFileUploadPercentApiOptions options) =
      _$UpdateCaseFileUploadPercentApi;
}

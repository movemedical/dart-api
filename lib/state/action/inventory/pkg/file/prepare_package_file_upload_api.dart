import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/file/prepare_package_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/inventory/pkg/file/prepare_package_file_upload_api_response.dart';

export 'package:movemedical_api/model/action/inventory/pkg/file/prepare_package_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/file/prepare_package_file_upload_api_response.dart';

part 'prepare_package_file_upload_api.g.dart';

abstract class PreparePackageFileUploadApi extends ApiDispatcher<
    PreparePackageFileUploadApiRequest,
    PreparePackageFileUploadApiRequestBuilder,
    PreparePackageFileUploadApiResponse,
    PreparePackageFileUploadApiResponseBuilder,
    PreparePackageFileUploadApi> {
  @override
  String get path => 'v1/inventory/pkg/file/prepare_upload';

  PreparePackageFileUploadApi._();

  factory PreparePackageFileUploadApi(
          PreparePackageFileUploadApiOptions options) =
      _$PreparePackageFileUploadApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/sales/salesorder/file/prepare_order_file_upload_api_request.dart';
import 'package:movemedical_api/model/action/sales/salesorder/file/prepare_order_file_upload_api_response.dart';

export 'package:movemedical_api/model/action/sales/salesorder/file/prepare_order_file_upload_api_request.dart';
export 'package:movemedical_api/model/action/sales/salesorder/file/prepare_order_file_upload_api_response.dart';

part 'prepare_order_file_upload_api.g.dart';

abstract class PrepareOrderFileUploadApi extends ApiDispatcher<
    PrepareOrderFileUploadApiRequest,
    PrepareOrderFileUploadApiRequestBuilder,
    PrepareOrderFileUploadApiResponse,
    PrepareOrderFileUploadApiResponseBuilder,
    PrepareOrderFileUploadApi> {
  @override
  String get path => 'v1/sales/salesorder/file/prepare_upload';

  PrepareOrderFileUploadApi._();

  factory PrepareOrderFileUploadApi(PrepareOrderFileUploadApiOptions options) =
      _$PrepareOrderFileUploadApi;
}

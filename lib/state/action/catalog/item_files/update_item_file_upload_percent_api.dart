import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/item_files/update_item_file_upload_percent_api_request.dart';

export 'package:movemedical_api/model/action/catalog/item_files/update_item_file_upload_percent_api_request.dart';

part 'update_item_file_upload_percent_api.g.dart';

abstract class UpdateItemFileUploadPercentApi extends ApiDispatcher<
    UpdateItemFileUploadPercentApiRequest,
    UpdateItemFileUploadPercentApiRequestBuilder,
    Empty,
    EmptyBuilder,
    UpdateItemFileUploadPercentApi> {
  @override
  String get path => 'v1/catalog/item_file/update_upload_percent';

  UpdateItemFileUploadPercentApi._();

  factory UpdateItemFileUploadPercentApi(
          UpdateItemFileUploadPercentApiOptions options) =
      _$UpdateItemFileUploadPercentApi;
}

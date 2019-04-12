import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_request.dart';
import 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_response.dart';

export 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_request.dart';
export 'package:movemedical_api/model/action/catalog/item_files/list_item_files_api_response.dart';

part 'list_item_files_api.g.dart';

abstract class ListItemFilesApi extends ApiDispatcher<
    ListItemFilesApiRequest,
    ListItemFilesApiRequestBuilder,
    ListItemFilesApiResponse,
    ListItemFilesApiResponseBuilder,
    ListItemFilesApi> {
  @override
  String get path => 'v1/catalog/item_files/list';

  ListItemFilesApi._();

  factory ListItemFilesApi(ListItemFilesApiOptions options) =
      _$ListItemFilesApi;
}

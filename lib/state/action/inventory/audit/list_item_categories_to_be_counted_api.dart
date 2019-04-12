import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_item_categories_to_be_counted_api_response.dart';

part 'list_item_categories_to_be_counted_api.g.dart';

abstract class ListItemCategoriesToBeCountedApi extends ApiDispatcher<
    ListItemCategoriesToBeCountedApiRequest,
    ListItemCategoriesToBeCountedApiRequestBuilder,
    ListItemCategoriesToBeCountedApiResponse,
    ListItemCategoriesToBeCountedApiResponseBuilder,
    ListItemCategoriesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/list_item_cateories_to_be_counted';

  ListItemCategoriesToBeCountedApi._();

  factory ListItemCategoriesToBeCountedApi(
          ListItemCategoriesToBeCountedApiOptions options) =
      _$ListItemCategoriesToBeCountedApi;
}

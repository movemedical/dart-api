import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_items_to_be_counted_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_items_to_be_counted_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_items_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_items_to_be_counted_api_response.dart';

part 'list_items_to_be_counted_api.g.dart';

abstract class ListItemsToBeCountedApi extends ApiDispatcher<
    ListItemsToBeCountedApiRequest,
    ListItemsToBeCountedApiRequestBuilder,
    ListItemsToBeCountedApiResponse,
    ListItemsToBeCountedApiResponseBuilder,
    ListItemsToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/list_items_to_be_counted';

  ListItemsToBeCountedApi._();

  factory ListItemsToBeCountedApi(ListItemsToBeCountedApiOptions options) =
      _$ListItemsToBeCountedApi;
}

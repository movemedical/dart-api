import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/list_inventory_types_api_request.dart';
import 'package:movemedical_api/model/action/inventory/list_inventory_types_api_response.dart';

export 'package:movemedical_api/model/action/inventory/list_inventory_types_api_request.dart';
export 'package:movemedical_api/model/action/inventory/list_inventory_types_api_response.dart';

part 'list_inventory_types_api.g.dart';

abstract class ListInventoryTypesApi extends ApiDispatcher<
    ListInventoryTypesApiRequest,
    ListInventoryTypesApiRequestBuilder,
    ListInventoryTypesApiResponse,
    ListInventoryTypesApiResponseBuilder,
    ListInventoryTypesApi> {
  @override
  String get path => 'v1/inventory/list_inv_types';

  ListInventoryTypesApi._();

  factory ListInventoryTypesApi(ListInventoryTypesApiOptions options) =
      _$ListInventoryTypesApi;
}

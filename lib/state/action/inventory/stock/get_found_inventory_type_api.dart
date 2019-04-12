import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_found_inventory_type_api_request.dart';
import 'package:movemedical_api/model/action/inventory/stock/get_found_inventory_type_api_response.dart';

export 'package:movemedical_api/model/action/inventory/stock/get_found_inventory_type_api_request.dart';
export 'package:movemedical_api/model/action/inventory/stock/get_found_inventory_type_api_response.dart';

part 'get_found_inventory_type_api.g.dart';

abstract class GetFoundInventoryTypeApi extends ApiDispatcher<
    GetFoundInventoryTypeApiRequest,
    GetFoundInventoryTypeApiRequestBuilder,
    GetFoundInventoryTypeApiResponse,
    GetFoundInventoryTypeApiResponseBuilder,
    GetFoundInventoryTypeApi> {
  @override
  String get path => 'v1/inventory/stock/get_found_inventory_type';

  GetFoundInventoryTypeApi._();

  factory GetFoundInventoryTypeApi(GetFoundInventoryTypeApiOptions options) =
      _$GetFoundInventoryTypeApi;
}

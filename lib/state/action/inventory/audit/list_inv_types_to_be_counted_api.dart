import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_request.dart';
import 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_response.dart';

export 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_request.dart';
export 'package:movemedical_api/model/action/inventory/audit/list_inv_types_to_be_counted_api_response.dart';

part 'list_inv_types_to_be_counted_api.g.dart';

abstract class ListInvTypesToBeCountedApi extends ApiDispatcher<
    ListInvTypesToBeCountedApiRequest,
    ListInvTypesToBeCountedApiRequestBuilder,
    ListInvTypesToBeCountedApiResponse,
    ListInvTypesToBeCountedApiResponseBuilder,
    ListInvTypesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/list_inventory_types_to_be_counted';

  ListInvTypesToBeCountedApi._();

  factory ListInvTypesToBeCountedApi(
      ListInvTypesToBeCountedApiOptions options) = _$ListInvTypesToBeCountedApi;
}

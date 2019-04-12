import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_request.dart';
import 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_response.dart';

export 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_request.dart';
export 'package:movemedical_api/model/action/dashboard/get_expiring_items_api_response.dart';

part 'get_expiring_items_api.g.dart';

abstract class GetExpiringItemsApi extends ApiDispatcher<
    GetExpiringItemsApiRequest,
    GetExpiringItemsApiRequestBuilder,
    GetExpiringItemsApiResponse,
    GetExpiringItemsApiResponseBuilder,
    GetExpiringItemsApi> {
  @override
  String get path => 'v1/dashboard/expiring_items';

  GetExpiringItemsApi._();

  factory GetExpiringItemsApi(GetExpiringItemsApiOptions options) =
      _$GetExpiringItemsApi;
}

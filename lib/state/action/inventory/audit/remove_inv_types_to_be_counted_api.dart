import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/audit/remove_inv_types_to_be_counted_api_request.dart';

export 'package:movemedical_api/model/action/inventory/audit/remove_inv_types_to_be_counted_api_request.dart';

part 'remove_inv_types_to_be_counted_api.g.dart';

abstract class RemoveInvTypesToBeCountedApi extends ApiDispatcher<
    RemoveInvTypesToBeCountedApiRequest,
    RemoveInvTypesToBeCountedApiRequestBuilder,
    Nothing,
    NothingBuilder,
    RemoveInvTypesToBeCountedApi> {
  @override
  String get path => 'v1/inventory/audit/remove_inventory_types_to_be_counted';

  RemoveInvTypesToBeCountedApi._();

  factory RemoveInvTypesToBeCountedApi(
          RemoveInvTypesToBeCountedApiOptions options) =
      _$RemoveInvTypesToBeCountedApi;
}

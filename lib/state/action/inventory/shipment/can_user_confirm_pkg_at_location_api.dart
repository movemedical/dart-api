import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/shipment/can_user_confirm_pkg_at_location_api_request.dart';
import 'package:movemedical_api/model/action/inventory/shipment/can_user_confirm_pkg_at_location_api_response.dart';

export 'package:movemedical_api/model/action/inventory/shipment/can_user_confirm_pkg_at_location_api_request.dart';
export 'package:movemedical_api/model/action/inventory/shipment/can_user_confirm_pkg_at_location_api_response.dart';

part 'can_user_confirm_pkg_at_location_api.g.dart';

abstract class CanUserConfirmPkgAtLocationApi extends ApiDispatcher<
    CanUserConfirmPkgAtLocationApiRequest,
    CanUserConfirmPkgAtLocationApiRequestBuilder,
    CanUserConfirmPkgAtLocationApiResponse,
    CanUserConfirmPkgAtLocationApiResponseBuilder,
    CanUserConfirmPkgAtLocationApi> {
  @override
  String get path => 'v1/inventory/shipment/user_deliver_confirm';

  CanUserConfirmPkgAtLocationApi._();

  factory CanUserConfirmPkgAtLocationApi(
          CanUserConfirmPkgAtLocationApiOptions options) =
      _$CanUserConfirmPkgAtLocationApi;
}

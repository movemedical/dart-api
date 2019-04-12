import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/ship_deliver_confirm_packages_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pkg/ship_deliver_confirm_packages_api_request.dart';

part 'ship_deliver_confirm_packages_api.g.dart';

abstract class ShipDeliverConfirmPackagesApi extends ApiDispatcher<
    ShipDeliverConfirmPackagesApiRequest,
    ShipDeliverConfirmPackagesApiRequestBuilder,
    Nothing,
    NothingBuilder,
    ShipDeliverConfirmPackagesApi> {
  @override
  String get path => 'v1/inventory/pkg/shipDeliverConfirm';

  ShipDeliverConfirmPackagesApi._();

  factory ShipDeliverConfirmPackagesApi(
          ShipDeliverConfirmPackagesApiOptions options) =
      _$ShipDeliverConfirmPackagesApi;
}

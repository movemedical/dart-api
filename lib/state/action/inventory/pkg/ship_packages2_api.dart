import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/ship_packages2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pkg/ship_packages2_api_request.dart';

part 'ship_packages2_api.g.dart';

abstract class ShipPackages2Api extends ApiDispatcher<ShipPackages2ApiRequest,
    ShipPackages2ApiRequestBuilder, Nothing, NothingBuilder, ShipPackages2Api> {
  @override
  String get path => 'v1/inventory/pkg/ship2';

  ShipPackages2Api._();

  factory ShipPackages2Api(ShipPackages2ApiOptions options) =
      _$ShipPackages2Api;
}

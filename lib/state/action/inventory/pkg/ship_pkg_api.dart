import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/ship_pkg_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/ship_pkg_api_request.dart';

part 'ship_pkg_api.g.dart';

abstract class ShipPkgApi extends ApiDispatcher<ShipPkgApiRequest, Null, ShipPkgApi> {
  @override
  String get path => 'v1/inventory/pkg/ship';
  
  @override
  Serializer<ShipPkgApiRequest> get requestSerializer => ShipPkgApiRequest.serializer;
  
  ShipPkgApi._();
  
  factory ShipPkgApi(ShipPkgApiOptions options) = _$ShipPkgApi;
}

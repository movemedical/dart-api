import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/ship_pkgs_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/ship_pkgs_api_request.dart';

part 'ship_pkgs_api.g.dart';

abstract class ShipPkgsApi extends ApiDispatcher<ShipPkgsApiRequest,
ShipPkgsApiRequestBuilder,
Empty,
EmptyBuilder,
ShipPkgsApi> {
  @override
  String get path => 'v1/inventory/pkg/shipMultiple';
  
  ShipPkgsApi._();
  
  factory ShipPkgsApi(ShipPkgsApiOptions options) = _$ShipPkgsApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/deliver_pkg_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/deliver_pkg_api_request.dart';

part 'deliver_pkg_api.g.dart';

abstract class DeliverPkgApi extends ApiDispatcher<DeliverPkgApiRequest, Null, DeliverPkgApi> {
  @override
  String get path => 'v1/inventory/pkg/deliver';
  
  @override
  Serializer<DeliverPkgApiRequest> get requestSerializer => DeliverPkgApiRequest.serializer;
  
  DeliverPkgApi._();
  
  factory DeliverPkgApi(DeliverPkgApiOptions options) = _$DeliverPkgApi;
}

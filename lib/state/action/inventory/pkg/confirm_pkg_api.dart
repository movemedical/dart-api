import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/confirm_pkg_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/confirm_pkg_api_request.dart';

part 'confirm_pkg_api.g.dart';

abstract class ConfirmPkgApi extends ApiDispatcher<ConfirmPkgApiRequest, Null, ConfirmPkgApi> {
  @override
  String get path => 'v1/inventory/pkg/confirm';
  
  @override
  Serializer<ConfirmPkgApiRequest> get requestSerializer => ConfirmPkgApiRequest.serializer;
  
  ConfirmPkgApi._();
  
  factory ConfirmPkgApi(ConfirmPkgApiOptions options) = _$ConfirmPkgApi;
}

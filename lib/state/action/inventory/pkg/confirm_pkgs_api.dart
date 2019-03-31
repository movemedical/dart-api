import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/pkg/confirm_pkgs_api_request.dart';
export 'package:movemedical_api/model/action/inventory/pkg/confirm_pkgs_api_request.dart';

part 'confirm_pkgs_api.g.dart';

abstract class ConfirmPkgsApi extends ApiDispatcher<ConfirmPkgsApiRequest, Null, ConfirmPkgsApi> {
  @override
  String get path => 'v1/inventory/pkg/confirm_multiple';
  
  @override
  Serializer<ConfirmPkgsApiRequest> get requestSerializer => ConfirmPkgsApiRequest.serializer;
  
  ConfirmPkgsApi._();
  
  factory ConfirmPkgsApi(ConfirmPkgsApiOptions options) = _$ConfirmPkgsApi;
}
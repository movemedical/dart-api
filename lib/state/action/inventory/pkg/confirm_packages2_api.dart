import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/confirm_packages2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pkg/confirm_packages2_api_request.dart';

part 'confirm_packages2_api.g.dart';

abstract class ConfirmPackages2Api extends ApiDispatcher<
    ConfirmPackages2ApiRequest,
    ConfirmPackages2ApiRequestBuilder,
    Empty,
    EmptyBuilder,
    ConfirmPackages2Api> {
  @override
  String get path => 'v1/inventory/pkg/confirm2';

  ConfirmPackages2Api._();

  factory ConfirmPackages2Api(ConfirmPackages2ApiOptions options) =
      _$ConfirmPackages2Api;
}

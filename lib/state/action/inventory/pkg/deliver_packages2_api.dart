import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/pkg/deliver_packages2_api_request.dart';

export 'package:movemedical_api/model/action/inventory/pkg/deliver_packages2_api_request.dart';

part 'deliver_packages2_api.g.dart';

abstract class DeliverPackages2Api extends ApiDispatcher<
    DeliverPackages2ApiRequest,
    DeliverPackages2ApiRequestBuilder,
    Nothing,
    NothingBuilder,
    DeliverPackages2Api> {
  @override
  String get path => 'v1/inventory/pkg/deliver2';

  DeliverPackages2Api._();

  factory DeliverPackages2Api(DeliverPackages2ApiOptions options) =
      _$DeliverPackages2Api;
}

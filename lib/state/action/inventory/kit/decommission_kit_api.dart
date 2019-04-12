import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/kit/decommission_kit_api_request.dart';

export 'package:movemedical_api/model/action/inventory/kit/decommission_kit_api_request.dart';

part 'decommission_kit_api.g.dart';

abstract class DecommissionKitApi extends ApiDispatcher<
    DecommissionKitApiRequest,
    DecommissionKitApiRequestBuilder,
    Empty,
    EmptyBuilder,
    DecommissionKitApi> {
  @override
  String get path => 'v1/inventory/kit/decommission';

  DecommissionKitApi._();

  factory DecommissionKitApi(DecommissionKitApiOptions options) =
      _$DecommissionKitApi;
}

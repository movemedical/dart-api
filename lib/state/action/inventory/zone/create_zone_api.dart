import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/zone/create_zone_api_request.dart';
import 'package:movemedical_api/model/action/inventory/zone/create_zone_api_response.dart';

export 'package:movemedical_api/model/action/inventory/zone/create_zone_api_request.dart';
export 'package:movemedical_api/model/action/inventory/zone/create_zone_api_response.dart';

part 'create_zone_api.g.dart';

abstract class CreateZoneApi extends ApiDispatcher<
    CreateZoneApiRequest,
    CreateZoneApiRequestBuilder,
    CreateZoneApiResponse,
    CreateZoneApiResponseBuilder,
    CreateZoneApi> {
  @override
  String get path => 'v1/inventory/zone/create';

  CreateZoneApi._();

  factory CreateZoneApi(CreateZoneApiOptions options) = _$CreateZoneApi;
}

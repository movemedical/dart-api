import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/zone/get_zone_api_request.dart';
import 'package:movemedical_api/model/action/inventory/zone/get_zone_api_response.dart';

export 'package:movemedical_api/model/action/inventory/zone/get_zone_api_request.dart';
export 'package:movemedical_api/model/action/inventory/zone/get_zone_api_response.dart';

part 'get_zone_api.g.dart';

abstract class GetZoneApi extends ApiDispatcher<
    GetZoneApiRequest,
    GetZoneApiRequestBuilder,
    GetZoneApiResponse,
    GetZoneApiResponseBuilder,
    GetZoneApi> {
  @override
  String get path => 'v1/inventory/zone/get';

  GetZoneApi._();

  factory GetZoneApi(GetZoneApiOptions options) = _$GetZoneApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';
import 'package:movemedical_api/model/action/inventory/zone/update_zone_api_request.dart';

export 'package:movemedical_api/model/action/inventory/zone/update_zone_api_request.dart';

part 'update_zone_api.g.dart';

abstract class UpdateZoneApi extends ApiDispatcher<UpdateZoneApiRequest,
    UpdateZoneApiRequestBuilder, Empty, EmptyBuilder, UpdateZoneApi> {
  @override
  String get path => 'v1/inventory/zone/update';

  UpdateZoneApi._();

  factory UpdateZoneApi(UpdateZoneApiOptions options) = _$UpdateZoneApi;
}

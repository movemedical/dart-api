import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/inventory/zone/update_zone_api_request.dart';
export 'package:movemedical_api/model/action/inventory/zone/update_zone_api_request.dart';

part 'update_zone_api.g.dart';

abstract class UpdateZoneApi extends ApiDispatcher<UpdateZoneApiRequest, Null, UpdateZoneApi> {
  @override
  String get path => 'v1/inventory/zone/update';
  
  @override
  Serializer<UpdateZoneApiRequest> get requestSerializer => UpdateZoneApiRequest.serializer;
  
  UpdateZoneApi._();
  
  factory UpdateZoneApi(UpdateZoneApiOptions options) = _$UpdateZoneApi;
}

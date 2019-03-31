import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/bizunit/update_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/update_biz_unit_api_request.dart';

part 'update_biz_unit_api.g.dart';

abstract class UpdateBizUnitApi extends ApiDispatcher<UpdateBizUnitApiRequest, Null, UpdateBizUnitApi> {
  @override
  String get path => 'v1/directory/org/bizunit/update';
  
  @override
  Serializer<UpdateBizUnitApiRequest> get requestSerializer => UpdateBizUnitApiRequest.serializer;
  
  UpdateBizUnitApi._();
  
  factory UpdateBizUnitApi(UpdateBizUnitApiOptions options) = _$UpdateBizUnitApi;
}

import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/bizunit/get_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/get_biz_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/bizunit/get_biz_unit_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/get_biz_unit_api_response.dart';

part 'get_biz_unit_api.g.dart';

abstract class GetBizUnitApi extends ApiDispatcher<GetBizUnitApiRequest, GetBizUnitApiResponse, GetBizUnitApi> {
  @override
  String get path => 'v1/directory/org/bizunit/get';
  
  @override
  Serializer<GetBizUnitApiRequest> get requestSerializer => GetBizUnitApiRequest.serializer;
  
  @override
  Serializer<GetBizUnitApiResponse> get responseSerializer => GetBizUnitApiResponse.serializer;
  
  GetBizUnitApi._();
  
  factory GetBizUnitApi(GetBizUnitApiOptions options) = _$GetBizUnitApi;
}

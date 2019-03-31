import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/bizunit/create_biz_unit_api_response.dart';

part 'create_biz_unit_api.g.dart';

abstract class CreateBizUnitApi extends ApiDispatcher<CreateBizUnitApiRequest, CreateBizUnitApiResponse, CreateBizUnitApi> {
  @override
  String get path => 'v1/directory/org/bizunit/create';
  
  @override
  Serializer<CreateBizUnitApiRequest> get requestSerializer => CreateBizUnitApiRequest.serializer;
  
  @override
  Serializer<CreateBizUnitApiResponse> get responseSerializer => CreateBizUnitApiResponse.serializer;
  
  CreateBizUnitApi._();
  
  factory CreateBizUnitApi(CreateBizUnitApiOptions options) = _$CreateBizUnitApi;
}

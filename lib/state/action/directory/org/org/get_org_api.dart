import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/org/get_org_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/org/get_org_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/org/get_org_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/org/get_org_api_response.dart';

part 'get_org_api.g.dart';

abstract class GetOrgApi extends ApiDispatcher<GetOrgApiRequest, GetOrgApiResponse, GetOrgApi> {
  @override
  String get path => 'v1/directory/org/org/get';
  
  @override
  Serializer<GetOrgApiRequest> get requestSerializer => GetOrgApiRequest.serializer;
  
  @override
  Serializer<GetOrgApiResponse> get responseSerializer => GetOrgApiResponse.serializer;
  
  GetOrgApi._();
  
  factory GetOrgApi(GetOrgApiOptions options) = _$GetOrgApi;
}

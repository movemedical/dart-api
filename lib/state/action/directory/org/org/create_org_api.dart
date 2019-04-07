import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/org/org/create_org_api_request.dart';
export 'package:movemedical_api/model/action/directory/org/org/create_org_api_request.dart';
import 'package:movemedical_api/model/action/directory/org/org/create_org_api_response.dart';
export 'package:movemedical_api/model/action/directory/org/org/create_org_api_response.dart';

part 'create_org_api.g.dart';

abstract class CreateOrgApi extends ApiDispatcher<CreateOrgApiRequest,
CreateOrgApiRequestBuilder,
CreateOrgApiResponse,
CreateOrgApiResponseBuilder,
CreateOrgApi> {
  @override
  String get path => 'v1/directory/org/org/create';
  
  CreateOrgApi._();
  
  factory CreateOrgApi(CreateOrgApiOptions options) = _$CreateOrgApi;
}

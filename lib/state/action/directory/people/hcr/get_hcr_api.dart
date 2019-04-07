import 'package:built_value/serializer.dart';
import 'package:modux/modux.dart';
import 'package:movemedical_api/command.dart';

import 'package:movemedical_api/model/action/directory/people/hcr/get_hcr_api_request.dart';
export 'package:movemedical_api/model/action/directory/people/hcr/get_hcr_api_request.dart';
import 'package:movemedical_api/model/action/directory/people/hcr/get_hcr_api_response.dart';
export 'package:movemedical_api/model/action/directory/people/hcr/get_hcr_api_response.dart';

part 'get_hcr_api.g.dart';

abstract class GetHcrApi extends ApiDispatcher<GetHcrApiRequest,
GetHcrApiRequestBuilder,
GetHcrApiResponse,
GetHcrApiResponseBuilder,
GetHcrApi> {
  @override
  String get path => 'v1/directory/people/hcr/get';
  
  GetHcrApi._();
  
  factory GetHcrApi(GetHcrApiOptions options) = _$GetHcrApi;
}
